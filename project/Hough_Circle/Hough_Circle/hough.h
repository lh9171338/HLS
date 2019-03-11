#ifndef _HOUGH_H_
#define _HOUGH_H_

#include "hls_video.h"
#include "type.h"

namespace hls {

typedef Polar_<float,float>	Polar;
typedef ap_fixed<16,2,AP_RND_ZERO>	fixed;

template<int ROWS,int COLS,int D_T>
void Gradient_Add(
	Mat<ROWS,COLS,D_T>&		dx,
	Mat<ROWS,COLS,D_T>&		dy,
	Mat<ROWS,COLS,D_T>& 	dst
	)
{
    int rows = dx.rows;
    int cols = dx.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);

    Scalar<HLS_MAT_CN(D_T), HLS_TNAME(D_T)> s1;
    Scalar<HLS_MAT_CN(D_T), HLS_TNAME(D_T)> s2;
    Scalar<HLS_MAT_CN(D_T), HLS_TNAME(D_T)> s3;
    for(int i=0;i<rows;i++){
    	for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
    		dx >> s1;
    		dy >> s2;
    		HLS_TNAME(D_T) vx = s1.val[0];
    		HLS_TNAME(D_T) vy = s2.val[0];
    		HLS_TNAME(D_T) vmag = sqrt(vx*vx+vy*vy);
    		s3.val[0] = vmag;
    		dst << s3;
        }
    }
}

template<int ROWS,int COLS,int SRC_T,int DST_T>
void Threshold(
	Mat<ROWS,COLS,SRC_T>&	src,
	Mat<ROWS,COLS,DST_T>&	dst,
	int						thresh=128,
	int						low=0,
	int						high=255,
	int						mode=0
	)
{
    int rows = src.rows;
    int cols = src.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);

    Scalar<HLS_MAT_CN(SRC_T), HLS_TNAME(SRC_T)> s1;
    Scalar<HLS_MAT_CN(DST_T), HLS_TNAME(DST_T)> s2;
    for(int i=0;i<rows;i++){
    	for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
    		src >> s1;
    		HLS_TNAME(SRC_T) val1 = mode?s1.val[0]:abs(s1.val[0]);
    		HLS_TNAME(DST_T) val2 = (val1>thresh)?high:low;
    		s2.val[0] = val2;
    		dst << s2;
        }
    }
}

template<int ROWS,int COLS,int SRC_T,int DST_T,int D_T>
void Edge(
	Mat<ROWS,COLS,SRC_T>&	src,
	Mat<ROWS,COLS,DST_T>&	dst,
	Mat<ROWS,COLS,D_T>& 	dx,
	Mat<ROWS,COLS,D_T>&		dy,
	int 					threshold=0
	)
{
#pragma HLS DATAFLOW
    assert("Source and destination images must have same sizes"
		&& HLS_ARE_SIZES_EQ(src, dst)
		&& HLS_ARE_SIZES_EQ(src, dx)
		&& HLS_ARE_SIZES_EQ(src, dy));

    int rows = src.rows;
    int cols = src.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);

    Mat<ROWS,COLS,SRC_T> src_x(rows,cols);
    Mat<ROWS,COLS,SRC_T> src_y(rows,cols);
    Mat<ROWS,COLS,D_T> dx0(rows,cols);
    Mat<ROWS,COLS,D_T> dx1(rows,cols);
    Mat<ROWS,COLS,D_T> dy0(rows,cols);
    Mat<ROWS,COLS,D_T> dy1(rows,cols);
    Mat<ROWS,COLS,D_T> dxy(rows,cols);

    Duplicate(src, src_x, src_y);
	Sobel<1,0,3>(src_x, dx0);
	Sobel<0,1,3>(src_y, dy0);
	Duplicate(dx0, dx, dx1);
	Duplicate(dy0, dy, dy1);
	Gradient_Add(dx1, dy1, dxy);
	Threshold(dxy, dst, threshold, 0, 255, 0);
}

template<int ROWS,int COLS,int SRC_T,int DST_T>
void Edge(
	Mat<ROWS,COLS,SRC_T>&	src,
	Mat<ROWS,COLS,DST_T>&	dst,
	int 					threshold=0
	)
{
#pragma HLS DATAFLOW
    assert("Source and destination images must have same sizes"
		&& HLS_ARE_SIZES_EQ(src, dst));

    int rows = src.rows;
    int cols = src.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);

    Mat<ROWS,COLS,SRC_T> src_x(rows,cols);
    Mat<ROWS,COLS,SRC_T> src_y(rows,cols);
    Mat<ROWS,COLS,HLS_16SC1> dx(rows,cols);
    Mat<ROWS,COLS,HLS_16SC1> dy(rows,cols);
    Mat<ROWS,COLS,HLS_16SC1> dxy(rows,cols);

    Duplicate(src, src_x, src_y);
	Sobel<1,0,3>(src_x, dx);
	Sobel<0,1,3>(src_y, dy);
	Gradient_Add(dx, dy, dxy);
	Threshold(dxy, dst, threshold, 0, 255, 0);
}

template<int SIZE>
void HoughSortDescent(
	int sequence[SIZE],
	int num,
	int data[SIZE]
	)
{
	int index0;
	int index;
	int maxvalue;
	int value;
	int maxindex_index;
    assert(num <= SIZE);
	for(int i=0;i<num-1;i++){
		index0 = sequence[i];
		maxvalue = data[index0];
		maxindex_index = i;
		for(int j=i+1;j<num;j++){
#pragma HLS PIPELINE II=1
			index = sequence[j];
			value = data[index];
			if(value>maxvalue){
				maxvalue = value;
				maxindex_index = j;
			}
		}
		if(maxindex_index!=i){
			sequence[i] = sequence[maxindex_index];
			sequence[maxindex_index] = index0;
		}
	}
}

template<int theta,int rho,int LINEMAX,int ROWS, int COLS,typename TYPE>
void HoughLinesStandard(
	Array2D<ROWS,COLS,TYPE>		&edge,
	Array2D<2,LINEMAX+1,uint16>	&lines,
    int 						threshold
	)
{
	fixed tabSin[180/theta];
	fixed tabCos[180/theta];
	int accum[(180/theta+2)*(((ROWS+COLS)*2+1)/rho+2)];
	int sort_buf[(180/theta+2)*(((ROWS+COLS)*2+1)/rho+2)];

    int numangle = 180/theta;
	int numrho = (2*(ROWS+COLS)+1)/rho;
	int num = (180/theta+2)*((2*(ROWS+COLS)+1)/rho+2);

    // initial lines
	lines.SetValue(0);

    // initial accum and sort_buf
    for(int i=0;i<num;i++){
    	accum[i] = 0;
    	sort_buf[i] = 0;
    }

    // initial tabSin and tabCos
    fixed irho = 1.0/rho;
    float Angle_accuracy = theta*pi/180;
    for(int n=0;n<numangle;n++){
#pragma HLS PIPELINE II=1
    	float angle = n*Angle_accuracy;
        tabSin[n] = (fixed)sinf(angle)*irho;
        tabCos[n] = (fixed)cosf(angle)*irho;
    }

    // stage 1. fill accumulator
    int rows = edge.rows;
    int cols = edge.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
    for(int i=0;i<rows;i++){
        for(int j=0;j<cols;j++){
#pragma HLS LOOP_FLATTEN off
            if(edge.val[i][j] != 0){
                for(int n=0;n<numangle;n++){
#pragma HLS PIPELINE II=2
                	int r = round(float(j*tabCos[n]+i*tabSin[n]));
                    r += (numrho-1)/2;
                    int base = (n+1)*(numrho+2)+r+1;
                    accum[base]++;
                }
            }
        }
    }

    // stage 2. find local maximums
    int total = 0;
    for(int r=0;r<numrho;r++){
        for(int n=0;n<numangle;n++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=3
            int base = (n+1)*(numrho+2)+r+1;
            int val = accum[base];
            if( val > threshold &&
				val >= accum[base-1] && val > accum[base+1] &&
				val >= accum[base-numrho-2] && val > accum[base+numrho+2]){
                sort_buf[total++] = base;
            }
        }
    }

    // stage 3. sort the detected lines by accumulator value
    HoughSortDescent<(180/theta+2)*(((ROWS+COLS)*2+1)/rho+2)>(sort_buf, total, accum);

    // stage 4. store the first min(total,linesMax) lines to the output buffer
    total = min(LINEMAX, total);
    assert(total <= LINEMAX);
    for(int i=0;i<total;i++){
#pragma HLS PIPELINE II=2
		int idx = sort_buf[i];
		int n = idx/(numrho+2)-1;
		int r = idx-(n+1)*(numrho+2)-1;
		short _angle = n*theta;
		short _rho = (r-(numrho-1)/2)*rho;
		lines.val[0][i+1] = (uint16)_angle;
		lines.val[1][i+1] = (uint16)_rho;
    }
    lines.val[0][0] = total;
}

template<unsigned int theta,unsigned int rho,int LINEMAX,int ROWS, int COLS,typename TYPE>
void HoughLinesProbabilistic(
	Array2D<ROWS,COLS,TYPE>		&edge,
	Array2D<4,LINEMAX+1,uint16>	&lines,
	int 						threshold,
	int 						lineLength=10,
	int 						lineGap=1
	)
{
	int total = 0;

	int rows = edge.rows;
	int cols = edge.cols;

	int accum[180/theta][((ROWS+COLS)*2+1)/rho];
	Array2D<ROWS,COLS,bool> mask(rows,cols);
	fixed trigtab[2][180/theta];

    int numangle = 180/theta;
	int numrho = (2*(ROWS+COLS)+1)/rho;

	// initial lines
	lines.SetValue(0);

	// initial accum
    for(int n=0;n<numangle;n++){
		for(int r=0;r<numrho;r++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
        	accum[n][r] = 0;
        }
    }

    // initial trigtab
    fixed irho = 1.0/rho;
    float Angle_accuracy = theta*pai/180;
    for(int n=0;n<numangle;n++){
#pragma HLS PIPELINE II=1
    	float angle = n*Angle_accuracy;
    	trigtab[0][n] = (fixed)sinf(angle)*irho;
    	trigtab[1][n] = (fixed)cosf(angle)*irho;
    }

    // stage 1. collect non-zero image points
    vector<ROWS*COLS,Point> pt_buf;
    for(int i=0;i<rows;i++){
        for(int j=0;j<cols;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
            if(edge.val[i][j]){
            	mask.val[i][j] = 1;
            	pt_buf.push(Point(j,i));
            }
            else{
            	mask.val[i][j] = 0;
            }
        }
    }

    // stage 2. process all the points in random order
    const int shift = 16;
    int idx = 0;
    int M = 1<<((int)ceil(log2((float)pt_buf.length)));
    int step = sqrt(M);
    if(step%2==0){
    	step--;
    }
    for(int cnt=0;cnt<M;cnt++){
        // choose random point out of the remaining ones
    	idx = (idx+step)%M;
    	if(idx>=pt_buf.length){
            continue;
    	}
        Point pt = pt_buf.data[idx];
        int i = pt.y;
        int j = pt.x;

        // check if it has been excluded already (i.e. belongs to some other line)
        if(!mask.val[i][j]){
            continue;
        }

        // update accumulator, find the most probable line
        int max_val = threshold-1;
        int max_n = 0;
        for(int n=0;n<numangle;n++){
#pragma HLS PIPELINE II=1
        	int r = round(float(j*trigtab[1][n]+i*trigtab[0][n]));
            r += (numrho-1)/2;
            accum[n][r]++;
            int val = accum[n][r];
            if(val>max_val){
                max_val = val;
                max_n = n;
            }
        }

        // if it is too "weak" candidate, continue with another point
        if(max_val<threshold){
        	continue;
        }
        // from the current point walk in each direction
        // along the found line and extract the line segment
        fixed a = -trigtab[1][max_n];
        fixed b = trigtab[0][max_n];
        int x0 = j;
        int y0 = i;
        int dx0, dy0, xflag;
        if(fabs((float)a)>fabs((float)b)){ //偏竖直线
            xflag = 1;
            dy0 = 1;
            dx0 = (b/a)*(1<<shift);
            x0 = (x0<<shift)+(1<<(shift-1)); // 加1<<(shift-1)用于四舍五入
        }
        else{ // 偏水平线
            xflag = 0;
            dx0 = 1;
            dy0 = (a/b)*(1<<shift);
            y0 = (y0<<shift)+(1<<(shift-1));
        }

        Point line_end[2];
        for(int k=0;k<2;k++){
            int gap = 0;
            int x = x0;
            int y = y0;
            int dx = -dx0;
			int dy = -dy0;
            // walk along the line using fixed-point arithmetics,
            // stop at the image border or in case of too big gap
            for(;;x+=dx,y+=dy){
#pragma HLS PIPELINE II=2
                int i1,j1;
                if(xflag){
                    j1 = x>>shift;
                    i1 = y;
                }
                else{
                    j1 = x;
                    i1 = y>>shift;
                }
                if(j1<0 || j1>=cols || i1<0 || i1>=rows){
                    break;
                }
                // for each non-zero point: update line end, reset the gap
                if(mask.val[i1][j1]){
                    gap = 0;
                    line_end[k].y = i1;
                    line_end[k].x = j1;
                }
                else if(++gap>lineGap){
                	break;
                }
            }
            dx0 = -dx0;
            dy0 = -dy0;
        }

        int good_line = abs(line_end[1].x-line_end[0].x) >= lineLength ||
                    abs(line_end[1].y-line_end[0].y) >= lineLength;

        if(good_line){
            for(int k=0;k<2;k++){
                int x = x0;
                int y = y0;
                int dx = -dx0;
                int dy = -dy0;
                // walk along the line using fixed-point arithmetics,
                // stop at the image border or in case of too big gap
                for(;;x+=dx,y+=dy){
                    int i1, j1;
                    if(xflag){
                        j1 = x>>shift;
                        i1 = y;
                    }
                    else
                    {
                        j1 = x;
                        i1 = y>>shift;
                    }
                    // for each non-zero point:
                    //    clear the mask element
                    if(mask.val[i1][j1]){
						for(int n=0;n<numangle;n++){
#pragma HLS PIPELINE II=1
							int r = round(float(j1*trigtab[1][n]+i1*trigtab[0][n]));
							r += (numrho-1)/2;
							accum[n][r]--;
						}
                        mask.val[i1][j1] = 0;
                    }
                    if(i1 == line_end[k].y && j1 == line_end[k].x){
                    	break;
                    }
                }
                dx0 = -dx0;
                dy0 = -dy0;
            }
            // 保存直线
            total++;
        	lines.val[0][total] = line_end[0].x;
        	lines.val[1][total] = line_end[0].y;
        	lines.val[2][total] = line_end[1].x;
        	lines.val[3][total] = line_end[1].y;
//        	printf("%d,%d,%d,%d\n",line_end[0].x,line_end[0].y,line_end[1].x,line_end[1].y);
            if(total >= LINEMAX){
                break;
            }
        }
    }
    lines.val[0][0] = total;
}

template<int DP,int CIRCLEMAX,int ROWS,int COLS,typename TYPE,typename DTYPE>
void HoughCircles(
	Array2D<ROWS,COLS,TYPE>			&edge,
	Array2D<ROWS,COLS,DTYPE>		&dx,
	Array2D<ROWS,COLS,DTYPE>		&dy,
	Array2D<3,CIRCLEMAX+1,uint16> 	&circles,
	int 							acc_threshold=50,
	int 							min_dist=10,
	int 							min_radius=0,
	int 							max_radius=0
	)
{
	// define variable
    int rows = edge.rows;
    int cols = edge.cols;
    int arows = ROWS/DP+2;
    int acols = COLS/DP+2;

    const int SHIFT = 16;

	int min_r0 = DP;
	int max_r0 = max(rows, cols);
	if(min_radius<min_r0 || min_radius>max_r0){
		min_radius = min_r0;
	}
	if(max_radius<min_r0 || max_radius>max_r0){
		max_radius = max_r0;
	}
    if(max_radius < min_radius){
    	int temp = min_radius;
    	min_radius = max_radius;
    	max_radius = temp;
    }

	// initial circles
    circles.SetValue(0);

	// initial accum
	int accum[(ROWS/DP+2)*(COLS/DP+2)];
	const int size1 = (ROWS/DP+2)*(COLS/DP+2);
    for(int n=0;n<size1;n++){
        accum[n] = 0;
    }

    // initial dist_accum
    int dist_accum[((ROWS>COLS)?ROWS:COLS)+1];
    const int size2 = ((ROWS>COLS)?ROWS:COLS)+1;
    for(int n=0;n<size2;n++){
    	dist_accum[n] = 0;
    }

    // Accumulate circle evidence for each edge pixel
    vector<ROWS*COLS,Point> pt_buf;
    for(int i=0;i<rows;i++){
        for(int j=0;j<cols;j++){
#pragma HLS LOOP_FLATTEN off
            int vx = dx.val[i][j];
            int vy = dy.val[i][j];
            if((edge.val[i][j]==0) || (vx==0 && vy==0)){
                continue;
            }
            int mag = sqrt(vx*vx+vy*vy);
            int sx = (vx<<SHIFT)/(mag*DP);	//x方向归一化梯度
            int sy = (vy<<SHIFT)/(mag*DP);  //y方向归一化梯度
			int x0 = (j<<SHIFT)/DP;
			int y0 = (i<<SHIFT)/DP;
            // Step from min_radius to max_radius in both directions of the gradient
            for(int k=0;k<2;k++){
                int x1 = x0+min_radius*sx;
                int y1 = y0+min_radius*sy;
                for(int r=min_radius;r<=max_radius;x1+=sx,y1+=sy,r+=DP){
#pragma HLS PIPELINE II=2
                    int x2 = x1>>SHIFT;
                    int	y2 = y1>>SHIFT;
                    if(x2<0 || x2>=(acols-2) || y2<0 || y2>=(arows-2)){
                    	break;
                    }
                    int base = (y2+1)*acols+x2+1;
                    accum[base]++;
                }
                sx = -sx;
                sy = -sy;
            }
            pt_buf.push(Point(j,i));
        }
    }

    //Find possible circle centers
    vector<(ROWS/DP+2)*(COLS/DP+2),int> centers;
    for(int i=0;i<rows;i++){
        for(int j=0;j<cols;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=3
        	int base = (i+1)*acols+j+1;
        	int value = accum[base];
            if(value > acc_threshold &&
			value > accum[base-1] && value > accum[base+1] &&
			value > accum[base-acols] && value > accum[base+acols]){
            	centers.push(base);
            }
        }
    }

    // sort the detected centers by accumulator value
    HoughSortDescent<(ROWS/DP+2)*(COLS/DP+2)>(centers.val, centers.length, accum);

    // For each found possible center
    // Estimate radius and check support
    min_dist = max(min_dist, DP);
    int min_dist2 = min_dist*min_dist;
	int total = 0;
    for(int i=0;i<centers.length;i++){
    	int base = centers.val[i];
        int y = base/acols-1;
        int x = base-(y+1)*acols-1;
        //Calculate circle's center in pixels
        int cx0 = x*DP+DP/2;
        int cy0 = y*DP+DP/2;
        // Check distance with previously detected circles
        bool flag=0;
        for(int j=0;j<total;j++){
#pragma HLS PIPELINE II=2
        	int cx = circles.val[0][j+1];
        	int cy = circles.val[1][j+1];
        	int dist2 = (cx-cx0)*(cx-cx0)+(cy-cy0)*(cy-cy0);
            if(dist2 <= min_dist2){
            	flag = 1;
                break;
            }
        }
        if(flag){
            continue;
        }
        // Calculate the possible radius
        int _max_r = max_radius;
        int _min_r = min_radius;
        for(int j=0;j<pt_buf.length;j++){
#pragma HLS PIPELINE II=2
            Point pt = pt_buf.val[j];
            int _dx =  cx0-pt.x;
            int _dy =  cy0-pt.y;
            int dist2 = _dx*_dx+_dy*_dy;
            int _r = sqrt(dist2);
            if(min_radius <= _r && _r <= max_radius){
            	_max_r = (_r>_max_r)?_r:_max_r;
            	_min_r = (_r<_min_r)?_r:_min_r;
            	dist_accum[_r]++;
            }
        }
        // Estimate best radius
        int r0 = _min_r;
        int c0 = dist_accum[_min_r];
        for(int r=_min_r;r<=_max_r;r++){
#pragma HLS PIPELINE II=2
            int c = dist_accum[r];
            dist_accum[r] = 0; // clear the dist_accum
			if(c*r0 > c0*r){ // c/r > c0/r0
				c0 = c;
				r0 = r;
			}
        }
        // Check if the circle has enough support
        int _count = round(double(r0*pi));
        if(c0 > _count){
        	total++;
        	circles.val[0][total] = cx0;
        	circles.val[1][total] = cy0;
        	circles.val[2][total] = r0;
        	//printf("cx0=%d,cy0=%d,r0=%d\n", cx0, cy0, r0);
            if(total >= CIRCLEMAX){
                break;
            }
        }
    }
    circles.val[0][0] = total;
}



}

#endif
