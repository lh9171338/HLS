#ifndef __HAAR_H__
#define __HAAR_H__

#include "hls_video.h"
#include "parameter.h"
#include "type.h"
#include "imgproc.h"

namespace hls {

#define nlevels	16

template<int STAGES,int CLASSIFIERS,int FEATURES,int RECTS,typename I_T,typename F_T>
struct _CascadeClassifier{
	I_T count;
	// strong classifier
	Array1D<STAGES,I_T> s_count;
	Array1D<STAGES,F_T> s_thresh;
	// weak classifier
	Array1D<CLASSIFIERS*FEATURES,I_T> left;
	Array1D<CLASSIFIERS*FEATURES,I_T> right;
	Array1D<CLASSIFIERS*FEATURES,F_T> thresh;
	Array1D<CLASSIFIERS*(FEATURES+1),F_T> alpha;
	Array1D<CLASSIFIERS*FEATURES*RECTS,I_T> feature0;
	Array1D<CLASSIFIERS*FEATURES*RECTS,I_T> feature1;
	Array1D<CLASSIFIERS*FEATURES*RECTS,I_T> feature2;
	Array1D<CLASSIFIERS*FEATURES*RECTS,I_T> feature3;
	Array1D<CLASSIFIERS*FEATURES*RECTS,I_T> weight;
};
typedef _CascadeClassifier<STAGE,CLASSIFIER,FEATURE,RECT,char,fix32_16> Haar;

template<int STAGES,int CLASSIFIERS,int FEATURES,int RECTS,typename I_T,typename F_T>
void InitHaarClassifier(
	_CascadeClassifier<STAGES,CLASSIFIERS,FEATURES,RECTS,I_T,F_T> &cascadeclassifier,
	I_T count,
	I_T s_count[STAGES],
	F_T	s_thresh[STAGES],
	I_T left[CLASSIFIERS*FEATURES],
	I_T right[CLASSIFIERS*FEATURES],
	F_T	thresh[CLASSIFIERS*FEATURES],
	F_T alpha[CLASSIFIERS*(FEATURES+1)],
	I_T feature0[CLASSIFIERS*FEATURES*RECTS],
	I_T feature1[CLASSIFIERS*FEATURES*RECTS],
	I_T feature2[CLASSIFIERS*FEATURES*RECTS],
	I_T feature3[CLASSIFIERS*FEATURES*RECTS],
	I_T weight[CLASSIFIERS*FEATURES*RECTS]
	)
{
	cascadeclassifier.count = count;
	Array2Array1D(s_count, cascadeclassifier.s_count);
	Array2Array1D(s_thresh, cascadeclassifier.s_thresh);
	Array2Array1D(left, cascadeclassifier.left);
	Array2Array1D(right, cascadeclassifier.right);
	Array2Array1D(thresh, cascadeclassifier.thresh);
	Array2Array1D(alpha, cascadeclassifier.alpha);
	Array2Array1D(feature0, cascadeclassifier.feature0);
	Array2Array1D(feature1, cascadeclassifier.feature1);
	Array2Array1D(feature2, cascadeclassifier.feature2);
	Array2Array1D(feature3, cascadeclassifier.feature3);
	Array2Array1D(weight, cascadeclassifier.weight);
}

template<int KH,int KW,typename K_T,
int STAGES,int CLASSIFIERS,int FEATURES,int RECTS,typename I_T,typename F_T>
void HaarCascadeClassifier(
	_CascadeClassifier<STAGES,CLASSIFIERS,FEATURES,RECTS,I_T,F_T> &haar,
	Array2D<KH,KW,K_T>	&swin,
	int 				variance,
	bool 				&result
	)
{
	result = true;
	// cascade classifier
	int count = haar.count;
	assert(count <= STAGES);
    for(int i=0,idx=0;i<count;i++){
    	F_T sum0 = 0;
    	// strong classifier
    	int s_count = haar.s_count.val[i];
    	for(int j=0;j<s_count;j++,idx++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
    		// weak classifier
    		int index = 0;
    		int base0 = idx*FEATURE;
    		int base1 = idx*(FEATURE+1);
    	    for(int m=0;m<FEATURE;m++){
#pragma HLS UNROLL
    			int sum = 0;
    			int thresh = haar.thresh.val[base0+m]*variance;
    			int base2 = (idx*FEATURE+m)*RECT;
    			for(int n=0;n<RECT;n++){
#pragma HLS UNROLL
    				int _weight = haar.weight.val[base2+n];
    				int x1 = haar.feature0.val[base2+n];
    				int y1 = haar.feature1.val[base2+n];
    				int x2 = x1+haar.feature2.val[base2+n];
    				int y2 = y1+haar.feature3.val[base2+n];
    				sum += (swin.val[y2][x2]-swin.val[y2][x1]-
    						swin.val[y1][x2]+swin.val[y1][x1])*_weight;
    			}
    			if(sum < thresh){
    				index = haar.left.val[base0+m];
    			}
    			else{
    				index = haar.right.val[base0+m];
    			}
    			if(index<=0){
    				break;
    			}
    	    }
        	sum0 += haar.alpha.val[base1-index];
    	}
    	if(sum0 < haar.s_thresh.val[i]){
    		result = false;
    		break;
		}
    }
}

template<typename T>
bool SimilarRects(
	Rect_<T> 	r1,
	Rect_<T> 	r2,
	float		eps = 0.5f
	)
{
	T delta = (min(r1.width, r2.width)+min(r1.height, r2.height))*eps/2;
	// 如果矩形的四个顶点的位置差别都小于delta，则表示相似的矩形
	return abs(r1.x - r2.x) <= delta &&
		   abs(r1.y - r2.y) <= delta &&
		   abs(r1.x + r1.width - r2.x - r2.width) <= delta &&
		   abs(r1.y + r1.height - r2.y - r2.height) <= delta;
}

template<int RECT_MAX>
int partition(
	vector<RECT_MAX,Rect_<short> >	&rects,
	int 							labels[RECT_MAX],
	float 							eps = 0.5
	)
{
    int N = rects.length;
    assert(N <= RECT_MAX);

    const int PARENT = 0;
    const int RANK = 1;

    int nodes[2][RECT_MAX];
#pragma HLS ARRAY_PARTITION variable=nodes complete dim=1

    // The first O(N) pass: create N single-vertex trees
    for(int i=0;i<N;i++){
#pragma HLS PIPELINE II=1
        nodes[PARENT][i] = -1;
        nodes[RANK][i] = 0;
    }
    // The main O(N^2) pass: merge connected components
    // 注意：
    // root表示i的根节点
    // root2表示j的根节点
    // 在执行predicate时是i,j节点而不是root,root2节点，这样就保证了
    // 原始的N个基本元素间互相都做了比较
    for(int i=0;i<N;i++){
        int root = i;
        // find root
        while(nodes[PARENT][root] >= 0){
            root = nodes[PARENT][root];
        }
        for(int j=i+1;j<N;j++){
            if(!SimilarRects(rects.val[i], rects.val[j], eps)){
                continue;
            }

            int root2 = j;
            while(nodes[PARENT][root2] >= 0){
                root2 = nodes[PARENT][root2];
            }

            if(root2 != root){
                // unite both trees
                int rank = nodes[RANK][root];
                int rank2 = nodes[RANK][root2];
                if(rank > rank2){
                	nodes[PARENT][root2] = root;
                }
                else{
                    nodes[PARENT][root] = root2;
                    nodes[RANK][root2] += rank == rank2;
                    root = root2;
                }
                assert(nodes[PARENT][root] < 0);

                int k = j, parent;
                // compress the path from node2 to root
                while((parent = nodes[PARENT][k]) >= 0){
                    nodes[PARENT][k] = root;
                    k = parent;
                }

                // compress the path from node to root
                k = i;
                while((parent = nodes[PARENT][k]) >= 0){
                    nodes[PARENT][k] = root;
                    k = parent;
                }
            }
        }
    }

    // Final O(N) pass: enumerate classes
    int nclasses = 0;

    for(int i=0;i<N;i++){
        int root = i;
        while(nodes[PARENT][root] >= 0){
            root = nodes[PARENT][root];
        }
        // re-use the rank as the class label
        if(nodes[RANK][root] >= 0){
        	nodes[RANK][root] = ~nclasses++;
        }
        labels[i] = ~nodes[RANK][root];
    }
    return nclasses;
}

template<int OBJ_MAX,int RECT_MAX>
void groupRectangles(
	vector<RECT_MAX,Rect_<short> >	&rects,
	Array2D<4,OBJ_MAX+1,uint16>		&locations,
	int								neighbors = 3,
	float 							eps = 0.5f
	)
{
	// 聚类
	int labels[RECT_MAX];
    int nclasses = partition(rects, labels, eps);
    assert(nclasses <= OBJ_MAX);

    // 累加
    Rect_<int> rrects[OBJ_MAX];
    int rweights[OBJ_MAX];
    //初始化
    for(int i=0;i<OBJ_MAX;i++){
    	rrects[i].x = 0;
    	rrects[i].y = 0;
    	rrects[i].width = 0;
    	rrects[i].height = 0;
    	rweights[i] = 0;
    }

    int N = rects.length;
    assert(N <= RECT_MAX);
    for(int i=0;i<N;i++){
//#pragma HLS DEPENDENCE array inter false
#pragma HLS PIPELINE II=2
        int cls = labels[i];
        rrects[cls].x += rects.val[i].x;
        rrects[cls].y += rects.val[i].y;
        rrects[cls].width += rects.val[i].width;
        rrects[cls].height += rects.val[i].height;
        rweights[cls]++;
    }

    // 取平均
    int num = 0;
    for(int i=0;i<nclasses;i++){
    	fix32_16 count = rweights[i];
    	if(count >= neighbors){
    		num++;
    		Rect_<int> r = rrects[i];
    		fix32_16 s = (fix32_16)1/count;
    		locations.val[0][num] = r.x*s;
    		locations.val[1][num] = r.y*s;
    		locations.val[2][num] = r.width*s;
    		locations.val[3][num] = r.height*s;
    	}
    }
    locations.val[0][0] = num;
}

template<int OBJ_MAX,int RECT_MAX>
void groupRectangles(
	vector<RECT_MAX,Rect_<short> >	&rects,
	vector<RECT_MAX,float>			&weights,
	Array2D<4,OBJ_MAX+1,uint16>		&locations,
	int								neighbors = 3,
	float							eps = 0.5f
	)
{
	short idx_buf[RECT_MAX];
	int total = 0;

	// sort weights
	int num = weights.length;
	assert(num <= RECT_MAX);
	for(int i=0;i<num;i++){
		float maxvalue = weights.data[i];
		int maxidx = i;
		for(int j=i+1;j<num;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
			float value = weights.data[i];
			if(value > maxvalue){
				maxvalue = value;
				maxidx = j;
			}
		}
		idx_buf[i] = maxidx;
	}

	// nms
	for(int i=0;i<num;i++){
		int idx0 = idx_buf[i];
		if(idx0 < 0){
			continue;
		}
		Rect_<short> r0 = rects.val[idx0];
		int cnt = 1;
		for(int j=i+1;j<num;j++){
#pragma HLS LOOP_FLATTEN off
			int idx = idx_buf[j];
			if(idx < 0){
				continue;
			}
			Rect_<short> r = rects.val[idx];
			if(SimilarRects(r0, r, eps)){
				idx_buf[j] = -1; // 置为-1，表示删除
				cnt++;
			}
		}
		if(cnt >= neighbors){ // 超过阈值，判定为目标
			total++;
			locations.val[0][total] = r0.x;
			locations.val[1][total] = r0.y;
			locations.val[2][total] = r0.width;
			locations.val[3][total] = r0.height;
			if(total >= OBJ_MAX){
				break;
			}
		}
	}
	locations.val[0][0] = total;
}

template<int ROWS,int COLS,typename SRC_T,typename DST_T>
void Integral(
	Array2D<ROWS,COLS,SRC_T>		&src,
	Array2D<ROWS+1,COLS+1,DST_T>	&swin,
	Array2D<ROWS+1,COLS+1,DST_T>	&sqwin
	)
{
	int rows = src.rows;
	int cols = src.cols;
	assert(rows <= ROWS);
	assert(cols <= COLS);

	DST_T value;
	DST_T sLineBuffer[COLS+1];
	DST_T sqLineBuffer[COLS+1];
	DST_T swinBuffer[2][2];
	DST_T sqwinBuffer[2][2];
#pragma HLS ARRAY_PARTITION variable=swinBuffer complete dim=0
#pragma HLS ARRAY_PARTITION variable=sqwinBuffer complete dim=0

    for(int i=0;i<rows+1;i++){
        for(int j=0;j<cols+1;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
        	if(i == 0 || j == 0){ //第一列、第一行均为0
        		swin.val[i][j] = 0;
        		sqwin.val[i][j] = 0;
        		// 初始化buffer
        		if(i == 0){
            		sLineBuffer[j] = 0;
            		sqLineBuffer[j] = 0;
        		}
        		if(j == 0){
            		swinBuffer[0][0] = 0;
            		swinBuffer[1][0] = 0;
            		sqwinBuffer[0][0] = 0;
            		sqwinBuffer[1][0] = 0;

        		}
        	}
        	else{
        		// 计算积分图
        		value = (DST_T)src.val[i-1][j-1];
        		swinBuffer[0][1] = sLineBuffer[j];
        		swinBuffer[1][1] = swinBuffer[0][1]+swinBuffer[1][0]+value-swinBuffer[0][0];
        		swin.val[i][j] = swinBuffer[1][1];
        		sqwinBuffer[0][1] = sqLineBuffer[j];
        		sqwinBuffer[1][1] = sqwinBuffer[0][1]+sqwinBuffer[1][0]+value*value-sqwinBuffer[0][0];
        		sqwin.val[i][j] = sqwinBuffer[1][1];
        		// 更新buffer
        		swinBuffer[0][0] = swinBuffer[0][1];
        		swinBuffer[1][0] = swinBuffer[1][1];
        		sqwinBuffer[0][0] = sqwinBuffer[0][1];
        		sqwinBuffer[1][0] = sqwinBuffer[1][1];
        		sLineBuffer[j] = swinBuffer[1][1];
        		sqLineBuffer[j] = sqwinBuffer[1][1];
        	}
        }
    }
}

template<int KH,int KW,int RECT_MAX,int ROWS,int COLS,typename SRC_T>
void detect(
	Haar							&haar,
	Array2D<ROWS,COLS,SRC_T>		&src,
	fix32_16 						scale,
	vector<RECT_MAX,Rect_<short> >	&rects
	)
{
    int rows = src.rows;
    int cols = src.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);

	// 积分图变量
    Array2D<ROWS+1,COLS+1,int> swin(rows+1, cols+1);
	Array2D<KH+1,COLS+1,int> sLineBuffer(KH+1, cols+1);
	Array1D<KH+1,int> sColBuffer;
	Array2D<KH+1,KW+1,int> sBlockBuffer;
    Array2D<ROWS+1,COLS+1,int> sqwin(rows+1, cols+1);
	Array2D<KH+1,COLS+1,int> sqLineBuffer(KH+1, cols+1);
	Array1D<KH+1,int> sqColBuffer;
	Array2D<KH+1,KW+1,int> sqBlockBuffer;
#pragma HLS ARRAY_PARTITION variable=sLineBuffer.val complete dim=1
#pragma HLS ARRAY_PARTITION variable=sColBuffer.val complete dim=0
#pragma HLS ARRAY_PARTITION variable=sBlockBuffer.val complete dim=0
#pragma HLS ARRAY_PARTITION variable=sqLineBuffer.val complete dim=1
#pragma HLS ARRAY_PARTITION variable=sqColBuffer.val complete dim=0
#pragma HLS ARRAY_PARTITION variable=sqBlockBuffer.val complete dim=0

	// 计算积分图
    Integral(src, swin, sqwin);

	// 遍历图片
    bool result;
    for(int i=0;i<=rows;i++){
        for(int j=0;j<=cols;j++){
#pragma HLS DEPENDENCE array inter false
#pragma HLS LOOP_FLATTEN off
			// 更新buffer
			//数据由LineBuffer送入ColBuffer
			for(int m=0;m<KH;m++){
#pragma HLS UNROLL
				sColBuffer.val[m] = sLineBuffer.val[m+1][j];
				sqColBuffer.val[m] = sqLineBuffer.val[m+1][j];
			}
			//数据由src送入ColBuffer
			sColBuffer.val[KH] = swin.val[i][j];
			sqColBuffer.val[KH] = sqwin.val[i][j];
			//数据由ColBuffer送入LineBuffer
			for(int m=0;m<KH+1;m++){
#pragma HLS UNROLL
				sLineBuffer.val[m][j] = sColBuffer.val[m];
				sqLineBuffer.val[m][j] = sqColBuffer.val[m];
			}
			//BlockBuffer数据左移
			for(int m=0;m<KH+1;m++){
#pragma HLS UNROLL
				for(int n=0;n<KW;n++){
#pragma HLS UNROLL
					sBlockBuffer.val[m][n] = sBlockBuffer.val[m][n+1];
					sqBlockBuffer.val[m][n] = sqBlockBuffer.val[m][n+1];
				}
			}
			//数据由ColBuffer送入BlockBuffer
			for(int m=0;m<KH+1;m++){
#pragma HLS UNROLL
				sBlockBuffer.val[m][KW] = sColBuffer.val[m];
				sqBlockBuffer.val[m][KW] = sqColBuffer.val[m];
			}

			if(i >= KH && j >= KW){
				// 计算归一化参数
				int sum = sBlockBuffer.val[KH-1][KW-1]-sBlockBuffer.val[KH-1][1]-sBlockBuffer.val[1][KW-1]+sBlockBuffer.val[1][1];
				int sqsum = sqBlockBuffer.val[KH-1][KW-1]-sqBlockBuffer.val[KH-1][1]-sqBlockBuffer.val[1][KW-1]+sqBlockBuffer.val[1][1];
				int area = (KH-2)*(KW-2);
				int variance = area*sqsum-sum*sum;
				variance = sqrt(variance);
	            // 分类
	            HaarCascadeClassifier(haar, sBlockBuffer, variance, result);
	            if(result && (!rects.full())){
	            	short x = (fix32_16)(j-KW)*scale+(fix32_16)0.5;
	            	short y = (fix32_16)(i-KH)*scale+(fix32_16)0.5;
	            	short width = (fix32_16)KW*scale+(fix32_16)0.5;
	            	short height = (fix32_16)KH*scale+(fix32_16)0.5;
	            	Rect_<short> rect(x, y, width, height);
	            	rects.push(rect);
	            }
			}
        }
    }
}

template<int KH,int KW,int RECT_MAX,int ROWS,int COLS,typename SRC_T>
void detectScaled(
	Haar							&haar,
	Array2D<ROWS,COLS,SRC_T>		&src,
	fix32_16 						scale,
	vector<RECT_MAX,Rect_<short> >	&rects
	)
{
	Array2D<ROWS,COLS,SRC_T> dst;
	float iscale = 1.0f/(float)scale;
	Resize(src, dst, iscale);
	detect<KH,KW>(haar, dst, scale, rects);
}

template<int KH,int KW,int RECT_MAX,int OBJ_MAX,int ROWS,int COLS,typename SRC_T>
void detectMultiScale(
	Haar						&haar,
	Array2D<ROWS,COLS,SRC_T>	&src,
	Array2D<4,OBJ_MAX+1,uint16>	&locations,
	float 						_scale0 = 1.1f,
	int 						neighbors = 3
	)
{
    int rows = src.rows;
    int cols = src.cols;

    // 计算尺度数量
    int levels = 1;
    fix32_16 scale = 1;
    fix32_16 scale0 = (fix32_16)_scale0;
    for(levels=0;levels<nlevels;levels++){
        if(scale*KW > rows ||
           scale*KH > cols ||
           scale0 <= 1 ){
        	levels++;
            break;
        }
        scale *= scale0;
    }

    // 多尺度检测
	vector<RECT_MAX,Rect_<short> > rects;
	rects.length = 0;
	fix32_16 _scale = 1;
    for(int i=0;i<levels;i++){
    	detectScaled<KH,KW>(haar, src, _scale, rects);
    	_scale *= scale0;
    }

    // 矩形框融合
    locations.SetValue(0);
    groupRectangles<OBJ_MAX>(rects, locations, neighbors, (fix32_16)0.5);
}

}

#endif
