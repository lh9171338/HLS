#ifndef _SIFT_H_
#define _SIFT_H_

#include "hls_video.h"
#include "type.h"
#include "imgproc.h"

namespace hls {

/*******************************define and parameter***************************/
// default sigma for initial gaussian smoothing
static const float SIFT_SIGMA = 1.6f;

// default threshold on keypoint contrast |D(x)|
static const float SIFT_CONTR_THR = 0.04f;

// default threshold on keypoint ratio of principle curvatures
static const float SIFT_CURV_THR = 10.f;

// double image size before pyramid construction?
static const bool SIFT_IMG_DBL = false;

// default width of descriptor histogram array
//static const int SIFT_DESCR_WIDTH = 4;
#define SIFT_DESCR_WIDTH	4

// default number of bins per histogram in descriptor array
//static const int SIFT_DESCR_HIST_BINS = 8;
#define SIFT_DESCR_HIST_BINS	8

#define SIFT_DESCR_LENGTH	SIFT_DESCR_WIDTH*SIFT_DESCR_WIDTH*SIFT_DESCR_HIST_BINS

// assumed gaussian blur for input image
static const float SIFT_INIT_SIGMA = 0.0f;

// width of border in which to ignore keypoints
static const int SIFT_IMG_BORDER = 5;

// maximum steps of keypoint interpolation before failure
static const int SIFT_MAX_INTERP_STEPS = 5;

// default number of bins in histogram for orientation assignment
//static const int SIFT_ORI_HIST_BINS = 36;
#define SIFT_ORI_HIST_BINS	36

// determines gaussian sigma for orientation assignment
static const float SIFT_ORI_SIG_FCTR = 1.5f;

// determines the radius of the region used in orientation assignment
static const float SIFT_ORI_RADIUS = 3.0f;

// orientation magnitude relative to max that results in new feature
static const float SIFT_ORI_PEAK_RATIO = 0.8f;

// determines the size of a single descriptor orientation histogram
static const float SIFT_DESCR_SCL_FCTR = 3.f;

// threshold on magnitude of elements of descriptor vector
static const float SIFT_DESCR_MAG_THR = 0.2f;

// factor used to convert floating-point descriptor to unsigned char
static const float SIFT_INT_DESCR_FCTR = 512.f;

// kernel size of GaussianBlur
#define KSIZE	15

// layers of Guassian pyramid
#define LAYERS	3


/******************************struct************************************/
template<typename F_T>
struct KeyPoint_{
	Point_<int16> pt;
	F_T angle;
	F_T sigma;
	F_T response;
	int8 octave;
	int8 layer;
};

struct Match{
	int16 idx0;
	int16 idx1;
};

typedef KeyPoint_<fix32_16> KeyPoint;
typedef Array1D<SIFT_DESCR_LENGTH,uint8> Descriptor;

/******************************function************************************/
template<int ROWS,int COLS,typename SRC_T,typename DST_T,typename F_T>
void createInitialImage(
	Array2D<ROWS,COLS,SRC_T>	&src,
	Array2D<ROWS,COLS,DST_T> 	&dst,
	bool 						doubleImageSize,
	F_T 						sigma0
	)
{
	F_T sigma;
	const F_T init_sigma = (F_T)SIFT_INIT_SIGMA;
    if(doubleImageSize){
    	sigma = max(sqrt(F_T(sigma0*sigma0-init_sigma*init_sigma*4)), (F_T)0.1);
        Array2D<ROWS,COLS,SRC_T> temp;
        Resize(src, temp, 2.0f, bilinear);
        GaussianBlur<KSIZE,KSIZE>(temp, dst, sigma, sigma, false);
    }
    else{
    	sigma = max(sqrt(F_T(sigma0*sigma0-init_sigma*init_sigma)), (F_T)0.1);
        GaussianBlur<KSIZE,KSIZE>(src, dst, sigma, sigma, false);
    }
}

template<int ROWS,int COLS,typename SRC_T,typename DST_T,typename F_T>
void buildGaussianPyramid(
	Array2D<ROWS,COLS,SRC_T> 	&src,
	Array2D<ROWS,COLS,DST_T>	gauss_pyr[LAYERS+3],
	F_T 						sigma
	)
{
	// 计算sigma
	F_T sig[LAYERS+3];
    sig[0] = sigma;
    F_T k = (F_T)powf(2.0f, 1.0f/LAYERS);
    //
    // 修改
    //
    for(int i=1;i<LAYERS+3;i++){
    	F_T sig_prev = (F_T)powf((float)k, float(i-1))*sigma;
    	F_T sig_total = sig_prev*k;
        sig[i] = sqrt(F_T(sig_total*sig_total-sig_prev*sig_prev));
    }

    // 构造高斯金字塔
	for(int i=0;i<LAYERS+3;i++){
		if(i == 0){
			CopyArray2D(src, gauss_pyr[i]);
		}
		else{
			GaussianBlur<KSIZE,KSIZE>(gauss_pyr[i-1], gauss_pyr[i], sig[i], sig[i], false);
		}
	}
}

template<int ROWS,int COLS,typename SRC_T,typename DST_T>
void buildDoGPyramid(
	Array2D<ROWS,COLS,SRC_T>	gauss_pyr[LAYERS+3],
	Array2D<ROWS,COLS,DST_T>	dog_pyr[LAYERS+2]
	)
{
	for(int i=0;i<LAYERS+2;i++){
		SubArray2D(gauss_pyr[i+1], gauss_pyr[i], dog_pyr[i]);
	}
}

template<typename T>
bool solve(
	T A[3][3],
	T b[3],
	T x[3]
	)
{
	T _A[3][3];
	T _b[3];

#pragma HLS ARRAY_PARTITION variable=A complete dim=0
#pragma HLS ARRAY_PARTITION variable=b complete dim=1
#pragma HLS ARRAY_PARTITION variable=x complete dim=1
#pragma HLS ARRAY_PARTITION variable=_A complete dim=0
#pragma HLS ARRAY_PARTITION variable=_b complete dim=1

	// 拷贝数据
	for(int i=0;i<3;i++){
#pragma HLS UNROLL
		_b[i] = b[i];
		for(int j=0;j<3;j++){
#pragma HLS UNROLL
			_A[i][j] = A[i][j];
		}
	}
	// 高斯消元法解方程
	for(int i=0;i<3;i++){
		if(_A[i][i] == 0){
			//
			return false;
		}
		T denom = T(1.0f/(float)_A[i][i]);
		_b[i] *= denom;
		for(int j=0;j<3;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
			_A[i][j] *= denom;
		}
		for(int k=0;k<3;k++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=2
			if(i != k){
				T factor = _A[k][i];
				_b[k] -= factor*_b[i];
				for(int j=0;j<3;j++){
					_A[k][j] -= factor*_A[i][j];
				}
			}
		}
	}
	// 保存结果
	for(int i=0;i<3;i++){
#pragma HLS UNROLL
		x[i] = _b[i];
	}
	return true;
}

template<int ROWS,int COLS,typename SRC_T,typename F_T>
bool adjustLocalExtrema(
	Array2D<ROWS,COLS,SRC_T>	dog_pyr[LAYERS+2],
	int							octave,
	int							firstOctave,
	int 						&layer,
	int							&r,
	int							&c,
	KeyPoint_<F_T>				&kpt
	)
{
	// 获取参数
	const int nOctaveLayers = LAYERS;
	const F_T contrastThreshold = (F_T)SIFT_CONTR_THR;
	const F_T edgeThreshold = (F_T)SIFT_CURV_THR;

	// 归一化因子
	const F_T deriv_scale = (F_T)0.5;
	const F_T cross_deriv_scale = (F_T)0.25;

	// 3元2次插值
	F_T xc = 0;
	F_T xr = 0;
	F_T xl = 0;
	int i = 0;
	int rows = dog_pyr[0].rows;
	int cols = dog_pyr[0].cols;
	for(i=0;i<SIFT_MAX_INTERP_STEPS;i++){
		Array2D<ROWS,COLS,SRC_T> &img = dog_pyr[layer];
		Array2D<ROWS,COLS,SRC_T> &prev = dog_pyr[layer-1];
		Array2D<ROWS,COLS,SRC_T> &next = dog_pyr[layer+1];
		F_T dD[3] = {(img.val[r][c+1]-img.val[r][c-1])*deriv_scale,
	          (img.val[r+1][c]-img.val[r-1][c])*deriv_scale,
	          (next.val[r][c] - prev.val[r][c])*deriv_scale};
		F_T v2 = img.val[r][c]*2;
		F_T dxx = (img.val[r][c+1]+img.val[r][c-1]-v2);
		F_T dyy = (img.val[r+1][c]+img.val[r-1][c]-v2);
		F_T dss = (next.val[r][c]+prev.val[r][c]-v2);
		F_T dxy = (img.val[r+1][c+1]-img.val[r+1][c-1]-img.val[r-1][c+1]+img.val[r-1][c-1])*cross_deriv_scale;
		F_T dxs = (next.val[r][c+1]-next.val[r][c-1]-prev.val[r][c+1]+prev.val[r][c-1])*cross_deriv_scale;
		F_T dys = (next.val[r+1][c]-next.val[r-1][c]-prev.val[r+1][c]+prev.val[r-1][c])*cross_deriv_scale;
		F_T H[3][3] = {dxx,dxy,dxs,dxy,dyy,dys,dxs,dys,dss};
	    // 解方程HX=dD
		F_T X[3];
	    if(!solve(H, dD, X)){
	    	return false;
	    }
	    xc = -X[0];
	    xr = -X[1];
	    xl = -X[2];
	    if(abs(xl) < (F_T)0.5 && abs(xr) < (F_T)0.5 && abs(xc) < (F_T)0.5){
	        break;
	    }
	    if(abs(xl) > INT_MAX/3 || abs(xr) > INT_MAX/3 || abs(xc) > INT_MAX/3){
	        return false;
	    }
	    c += (int)round((float)xc);
	    r += (int)round((float)xr);
	    layer += (int)round((float)xl);
	    if(layer < 1 || layer > nOctaveLayers ||
	        c < SIFT_IMG_BORDER || c >= cols-SIFT_IMG_BORDER  ||
	        r < SIFT_IMG_BORDER || r >= rows-SIFT_IMG_BORDER){
	        return false;
		}
	}

    // 判断是否收敛
    if(i >= SIFT_MAX_INTERP_STEPS){
        return false;
    }

    // 去除低对比度的点
    Array2D<ROWS,COLS,SRC_T> &img = dog_pyr[layer];
    Array2D<ROWS,COLS,SRC_T> &prev = dog_pyr[layer-1];
    Array2D<ROWS,COLS,SRC_T> &next = dog_pyr[layer+1];
    F_T dD[3] = {(img.val[r][c+1]-img.val[r][c-1])*deriv_scale,
          (img.val[r+1][c]-img.val[r-1][c])*deriv_scale,
          (next.val[r][c] - prev.val[r][c])*deriv_scale};
    F_T X[3] = {xc,xr,xl};
    F_T t = (X[0]*dD[0]+X[1]*dD[1]+X[2]*dD[2])/2;
    F_T contr = img.val[r][c]+t;
    if(abs(contr)*nOctaveLayers < contrastThreshold){
        return false;
    }

    // 去除边缘点
    F_T v2 = img.val[r][c]*2;
    F_T dxx = (img.val[r][c+1]+img.val[r][c-1]-v2);
    F_T dyy = (img.val[r+1][c]+img.val[r-1][c]-v2);
    F_T dxy = (img.val[r+1][c+1]-img.val[r+1][c-1]-img.val[r-1][c+1]+img.val[r-1][c-1])*cross_deriv_scale;
    F_T tr = dxx+dyy;
    F_T det = dxx*dyy-dxy*dxy;
    if(det <= 0 || tr*tr*edgeThreshold >= (edgeThreshold+1)*(edgeThreshold+1)*det){
        return false;
	}

    // 保存结果
    F_T scale = (F_T)powf(2.0f,(float)(octave+firstOctave));
    kpt.pt.x = round((float)((c+xc)*scale));
    kpt.pt.y = round((float)((r+xr)*scale));
    kpt.octave = octave;
    kpt.layer = layer;
    kpt.sigma = (F_T)SIFT_SIGMA*(F_T)powf(2.0f,float(layer+xl)/nOctaveLayers);
    kpt.response = abs(contr);
    return true;
}

template<int ROWS,int COLS,typename SRC_T,typename F_T>
void calcOrientationHist(
	Array2D<ROWS,COLS,SRC_T>	&img,
	int							r0,
	int							c0,
	int 						radius,
	F_T							sigma,
	F_T							hist[SIFT_ORI_HIST_BINS],
	F_T							&omax
	)
{
	// 变量声明
	int len = (radius*2+1)*(radius*2+1);
	F_T expf_scale = F_T(-1.0f/(float)(2*sigma*sigma));
	F_T temphist[SIFT_ORI_HIST_BINS+4];

	// 初始化temphist
	const int n = SIFT_ORI_HIST_BINS;
	for(int i=0;i<n+4;i++){
		temphist[i] = 0;
	}

	// 遍历邻域，计算梯度
	int rows = img.rows;
	int cols = img.cols;
	int k = 0;
	for(int i=-radius;i<=radius;i++){
	    int r = r0+i;
	    if(r <= 0 || r >= rows-1){
	        continue;
	    }
	    for(int j=-radius;j<=radius;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=2
	        int c = c0+j;
		    if(c <= 0 || c >= cols-1){
		        continue;
		    }
		    F_T dx = img.val[r][c+1]-img.val[r][c-1];
		    F_T dy = img.val[r+1][c]-img.val[r-1][c];
		    F_T Mag = sqrt(F_T(dx*dx+dy*dy));
		    F_T Ang = F_T(atan2f((float)dy, (float)dx)*180.0f/pi);
		    if(Ang < 0){
		    	Ang += 360;
		    }
	        F_T W = (F_T)expf((float)((i*i+j*j)*expf_scale));
	    	// 累加幅值
		    int bin = round((float)Ang*n/360.0f);
		    bin = (bin>=n)?(bin-n):bin;
		    temphist[bin+2] += W*Mag;
	    }
	}

	// 平滑直方图
	temphist[0] = temphist[n];
	temphist[1] = temphist[n+1];
	temphist[n+2] = temphist[2];
	temphist[n+3] = temphist[3];
	omax = 0;
	for(int i=2;i<n+2;i++){
#pragma HLS PIPELINE II=3
	    hist[i-2] = (temphist[i-2]+temphist[i+2])*((F_T)1/16)+
	        (temphist[i-1]+temphist[i+1])*((F_T)4/16)+
	        temphist[i]*((F_T)6/16);
	    omax = (hist[i-2]>omax)?hist[i-2]:omax;
	}
}

template<int KEYPOINTS,int ROWS,int COLS,typename SRC_T,typename F_T>
void findScaleSpaceExtrema(
	Array2D<ROWS,COLS,SRC_T>			gauss_pyr[LAYERS+3],
	Array2D<ROWS,COLS,SRC_T>			dog_pyr[LAYERS+2],
	int									octave,
	int									firstOctave,
	vector<KEYPOINTS,KeyPoint_<F_T> >	&keypoints
	)
{
	// 获取参数
	const int nOctaveLayers = LAYERS;
	const int n = SIFT_ORI_HIST_BINS;
	const F_T ori_peak_ratio = (F_T)SIFT_ORI_PEAK_RATIO;
	const int thresh = int(255.0f*SIFT_CONTR_THR/(2*nOctaveLayers));

	// 寻找极值点
	F_T hist[SIFT_ORI_HIST_BINS];
	int rows = dog_pyr[0].rows;
	int cols = dog_pyr[0].cols;
	assert(rows <= ROWS);
	assert(cols <= COLS);
	for(int l=1;l<nOctaveLayers+1;l++){
		Array2D<ROWS,COLS,SRC_T> &img = dog_pyr[l];
		Array2D<ROWS,COLS,SRC_T> &prev = dog_pyr[l-1];
		Array2D<ROWS,COLS,SRC_T> &next = dog_pyr[l+1];
		for(int r=SIFT_IMG_BORDER;r<rows-SIFT_IMG_BORDER;r++){
			for(int c=SIFT_IMG_BORDER;c<cols-SIFT_IMG_BORDER;c++){
#pragma HLS LOOP_FLATTEN off
				SRC_T val = img.val[r][c];
                if(abs(val) > thresh &&
                ((val > 0 && val >= img.val[r][c-1] && val >= img.val[r][c+1] &&
                val >= img.val[r-1][c-1] && val >= img.val[r-1][c] && val >= img.val[r-1][c+1] &&
                val >= img.val[r+1][c-1] && val >= img.val[r+1][c] && val >= img.val[r+1][c+1] &&
                val >= next.val[r][c-1] && val >= next.val[r][c] && val >= next.val[r][c+1] &&
                val >= next.val[r-1][c-1] && val >= next.val[r-1][c] && val >= next.val[r-1][c+1] &&
                val >= next.val[r+1][c-1] && val >= next.val[r+1][c] && val >= next.val[r+1][c+1] &&
                val >= prev.val[r][c-1] && val >= prev.val[r][c] && val >= prev.val[r][c+1] &&
                val >= prev.val[r-1][c-1] && val >= prev.val[r-1][c] && val >= prev.val[r-1][c+1] &&
                val >= prev.val[r+1][c-1] && val >= prev.val[r+1][c] && val >= prev.val[r+1][c+1]) ||
                (val < 0 && val <= img.val[r][c-1] && val <= img.val[r][c+1] &&
                val <= img.val[r-1][c-1] && val <= img.val[r-1][c] && val <= img.val[r-1][c+1] &&
                val <= img.val[r+1][c-1] && val <= img.val[r+1][c] && val <= img.val[r+1][c+1] &&
                val <= next.val[r][c-1] && val <= next.val[r][c] && val <= next.val[r][c+1] &&
                val <= next.val[r-1][c-1] && val <= next.val[r-1][c] && val <= next.val[r-1][c+1] &&
                val <= next.val[r+1][c-1] && val <= next.val[r+1][c] && val <= next.val[r+1][c+1] &&
                val <= prev.val[r][c-1] && val <= prev.val[r][c] && val <= prev.val[r][c+1] &&
                val <= prev.val[r-1][c-1] && val <= prev.val[r-1][c] && val <= prev.val[r-1][c+1] &&
                val <= prev.val[r+1][c-1] && val <= prev.val[r+1][c] && val <= prev.val[r+1][c+1]))){
                	// 去除不稳定的关键点
                	int layer = l;
                	int r0 = r;
                	int c0 = c;
                	KeyPoint_<F_T> kpt;
                	if(!adjustLocalExtrema(dog_pyr, octave, firstOctave, layer, r0, c0, kpt)){
                		continue;
                	}
                	// 计算关键点的梯度
                	F_T sigma = (F_T)SIFT_ORI_SIG_FCTR*kpt.sigma;
                    int radius = round((float)((F_T)SIFT_ORI_RADIUS*sigma));
                    F_T omax;
                	calcOrientationHist(gauss_pyr[layer], r0, c0, radius, sigma, hist, omax);
                	F_T mag_thr = omax*ori_peak_ratio;
                	for(int j=0;j<n;j++){
#pragma HLS PIPELINE II=2
                        int left = (j>0)?(j-1):(n-1);
                        int right = (j<n-1)?(j+1):0;
                        if(hist[j] >= mag_thr && hist[j] > hist[left] && hist[j] > hist[right]){
                        	F_T bin = j-(F_T)((float)(hist[right]-hist[left])/(float)(2*(hist[right]+hist[left]-2*hist[j])));
                            bin = (bin<0)?(F_T)(bin+n):((bin>=n)?(F_T)(bin-n):bin);
                            kpt.angle = bin*360/n;
                            keypoints.push(kpt);
                        }
                	}
                }
			}
		}
	}
}

template<int ROWS,int COLS,typename SRC_T,typename F_T>
void calcSIFTDescriptor(
	Array2D<ROWS,COLS,SRC_T>			&img,
	int									x0,
	int									y0,
	F_T									angle,
	F_T									sigma,
	Descriptor							&descriptor
	)
{
	// 获取参数
	const int d = SIFT_DESCR_WIDTH;
	const int n = SIFT_DESCR_HIST_BINS;

	// 变量声明
	float hist_width = SIFT_DESCR_SCL_FCTR*(float)sigma;
	int radius = round(hist_width*0.70710678f*(d+1));
	float theta = -(float)angle*pi/180.0f;
	F_T cos_t = F_T(cosf(theta)/hist_width);
	F_T sin_t = F_T(sinf(theta)/hist_width);
	F_T exp_scale = -(F_T)2/(d*d);
	int rows = img.rows;
	int cols = img.cols;
	radius = min(radius, sqrt(rows*rows+cols*cols));
	F_T hist[SIFT_DESCR_WIDTH+2][SIFT_DESCR_WIDTH+2][SIFT_DESCR_HIST_BINS];

	// 初始化hist
	for(int i=0;i<d+2;i++){
	    for(int j=0;j<d+2;j++){
	        for(int k=0;k<n;k++){
#pragma HLS PIPELINE II=1
	            hist[i][j][k] = 0;
	        }
	    }
	}

	// 统计邻域梯度
	for(int i=-radius;i<=radius;i++){
	    for(int j=-radius;j<=radius;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=8
	    	F_T c_rot = j*cos_t-i*sin_t;
	    	F_T r_rot = j*sin_t+i*cos_t;
	    	F_T rbin = r_rot+d/2+(F_T)0.5; //范围0~d+1
	    	F_T cbin = c_rot+d/2+(F_T)0.5; //范围0~d+1
	        int r = y0+i;
	        int c = x0+j;
	        if(rbin > 0 && rbin < d+1 && cbin > 0 && cbin < d+1 &&
	        		r > 0 && r < rows-1  && c > 0 && c < cols-1){
	        	F_T dx = img.val[r][c+1]-img.val[r][c-1];
	        	F_T dy = img.val[r+1][c]-img.val[r-1][c];
	        	F_T Mag = sqrt(F_T(dx*dx+dy*dy));
	        	F_T Ang = F_T(atan2f((float)dy, (float)dx)*180.0f/pi);
			    if(Ang < 0){
			    	Ang += 360;
			    }
	            F_T W = (F_T)expf((float)((c_rot*c_rot+r_rot*r_rot)*exp_scale));
	            // 累加到hist
	            F_T obin = (Ang-angle)*n/360;
	    	    obin = (obin<0)?(F_T)(obin+n):((obin>=n)?(F_T)(obin-n):obin); //范围[0~n)
	    	    F_T mag = Mag*W;
	    	    int r0 = floor(rbin); //范围0~d
	    	    int c0 = floor(cbin); //范围0~d
	    	    int o0 = floor(obin); //范围0~n-1
	    	    int o1 = (o0+1<n)?(o0+1):0;
	    	    rbin -= r0;
	    	    cbin -= c0;
	    	    obin -= o0;
	    	    // 三线性插值
	    	    F_T v_r1 = mag*rbin;
	    	    F_T v_r0 = mag-v_r1;
	    	    F_T v_rc11 = v_r1*cbin;F_T v_rc10 = v_r1-v_rc11;
	    	    F_T v_rc01 = v_r0*cbin;F_T v_rc00 = v_r0-v_rc01;
	    	    F_T v_rco111 = v_rc11*obin;F_T v_rco110 = v_rc11-v_rco111;
	    	    F_T v_rco101 = v_rc10*obin;F_T v_rco100 = v_rc10-v_rco101;
	    	    F_T v_rco011 = v_rc01*obin;F_T v_rco010 = v_rc01-v_rco011;
	    	    F_T v_rco001 = v_rc00*obin;F_T v_rco000 = v_rc00-v_rco001;
	    	    hist[r0][c0][o0] += v_rco000;
	    	    hist[r0][c0][o1] += v_rco001;
	    	    hist[r0][c0+1][o0] += v_rco010;
	    	    hist[r0][c0+1][o1] += v_rco011;
	    	    hist[r0+1][c0][o0] += v_rco100;
	    	    hist[r0+1][c0][o1] += v_rco101;
	    	    hist[r0+1][c0+1][o0] += v_rco110;
	    	    hist[r0+1][c0+1][o1] += v_rco111;
	        }
	    }
	}

	// 保存到desc_buf
	Array1D<SIFT_DESCR_LENGTH,F_T> desc_buf;
	for(int i=0;i<d;i++){
	    for(int j=0;j<d;j++){
	        for(int k=0;k<n;k++){
#pragma HLS PIPELINE II=1
	        	desc_buf.val[(i*d+j)*n+k] = hist[i+1][j+1][k];
	        }
	    }
	}
	// 归一化
	int nrm = 0;
	for(int i=0;i<SIFT_DESCR_LENGTH;i++){
#pragma HLS PIPELINE II=1
		nrm += int(desc_buf.val[i]*desc_buf.val[i]); // 小心溢出
	}
	F_T thresh = sqrt(nrm)*(F_T)SIFT_DESCR_MAG_THR;
	nrm = 0;
	for(int i=0;i<SIFT_DESCR_LENGTH;i++){
#pragma HLS PIPELINE II=1
		F_T val = min(desc_buf.val[i], thresh);
	    desc_buf.val[i] = val;
	    nrm += int(val*val);
	}
	F_T denom = 0;
	if(nrm > 0){
		denom = F_T(SIFT_INT_DESCR_FCTR/sqrt((float)nrm));
	}
	for(int i=0;i<SIFT_DESCR_LENGTH;i++){
#pragma HLS PIPELINE II=1
		descriptor.val[i] = (uint8)(desc_buf.val[i]*denom);
	}
}

template<int KEYPOINTS,int ROWS,int COLS,typename SRC_T,typename F_T>
void calcDescriptors(
	Array2D<ROWS,COLS,SRC_T>			gauss_pyr[LAYERS+3],
	vector<KEYPOINTS,KeyPoint_<F_T> >	&keypoints,
	int									firstOctave,
	vector<KEYPOINTS,Descriptor>		&descriptors
	)
{
	// 计算特征描述子
	int idx0 = descriptors.length;
	int idx1 = keypoints.length;
	descriptors.length = idx1;
	assert(idx1 <= KEYPOINTS);
	for(int i=idx0;i<idx1;i++){
		KeyPoint_<F_T> kpt = keypoints.val[i];
		int octave = kpt.octave;
		int layer = kpt.layer;
		F_T sigma = kpt.sigma;
		float scale = pow(2.0f,(float)(octave+firstOctave));
	    int x0 = int((float)kpt.pt.x/scale);
	    int y0 = int((float)kpt.pt.y/scale);
	    F_T angle = kpt.angle;
	    Descriptor &descriptor = descriptors.val[i];
	    calcSIFTDescriptor(gauss_pyr[layer], x0, y0, angle, sigma, descriptor);
	}
}

template<int KEYPOINTS>
void match(
	vector<KEYPOINTS,Descriptor>	&descriptors0,
	vector<KEYPOINTS,Descriptor>	&descriptors1,
	fix32_16 						thresh,
	vector<KEYPOINTS,Match>			&matches
	)
{
	// 利用KNN算法匹配
	if(descriptors0.length <= descriptors1.length){
		vector<KEYPOINTS,Descriptor> &queryDescriptors = descriptors0;
		vector<KEYPOINTS,Descriptor> &trainDescriptors = descriptors1;
		int nquery = queryDescriptors.length;
		int ntrain = trainDescriptors.length;
		assert(nquery <= KEYPOINTS);
		assert(ntrain <= KEYPOINTS);
		for(int i=0;i<nquery;i++){
			Descriptor &queryDescriptor = queryDescriptors.val[i];
			int min_dist0 = INT_MAX; // 最小距离
			int min_dist1 = INT_MAX; // 第二小距离
			int min_idx = 0;
			for(int j=0;j<ntrain;j++){
				Descriptor &trainDescriptor = trainDescriptors.val[j];
				// 计算欧氏距离
				int dist = 0;
				for(int k=0;k<SIFT_DESCR_LENGTH;k++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
					int delta = (int)queryDescriptor.val[k]-(int)trainDescriptor.val[k];
					dist += delta*delta;
				}
				if(dist < min_dist0){
					min_dist1 = min_dist0;
					min_dist0 = dist;
					min_idx = j;
				}
				else if(dist < min_dist1){
					min_dist1 = dist;
				}
			}
			// 筛选匹配点
			if(min_dist0 < thresh*min_dist1){
				Match _match;
				_match.idx0 = i;
				_match.idx1 = min_idx;
				matches.push(_match);
			}
		}
	}
	else{
		vector<KEYPOINTS,Descriptor> &queryDescriptors = descriptors1;
		vector<KEYPOINTS,Descriptor> &trainDescriptors = descriptors0;
		int nquery = queryDescriptors.length;
		int ntrain = trainDescriptors.length;
		assert(nquery <= KEYPOINTS);
		assert(ntrain <= KEYPOINTS);
		for(int i=0;i<nquery;i++){
			Descriptor &queryDescriptor = queryDescriptors.val[i];
			int min_dist0 = INT_MAX; // 最小距离
			int min_dist1 = INT_MAX; // 第二小距离
			int min_idx = 0;
			for(int j=0;j<ntrain;j++){
				Descriptor &trainDescriptor = trainDescriptors.val[j];
				// 计算欧氏距离
				int dist = 0;
				for(int k=0;k<SIFT_DESCR_LENGTH;k++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
					int delta = (int)queryDescriptor.val[k]-(int)trainDescriptor.val[k];
					dist += delta*delta;
				}
				if(dist < min_dist0){
					min_dist1 = min_dist0;
					min_dist0 = dist;
					min_idx = j;
				}
				else if(dist < min_dist1){
					min_dist1 = dist;
				}
			}
			// 筛选匹配点
			if(min_dist0 < thresh*min_dist1){
				Match _match;
				_match.idx1 = i;
				_match.idx0 = min_idx;
				matches.push(_match);
			}
		}
	}
}

template<int OCTAVES,int KEYPOINTS,int ROWS,int COLS,typename SRC_T,typename F_T>
void detect(
	Array2D<ROWS,COLS,SRC_T> 			&src,
	vector<KEYPOINTS,KeyPoint_<F_T> >	&keypoints,
	vector<KEYPOINTS,Descriptor> 		&descriptors
	)
{
	// 获取参数
	const F_T sigma0 =  (F_T)SIFT_SIGMA;

	// 变量声明
	Array2D<ROWS,COLS,F_T> base;
	Array2D<ROWS,COLS,F_T> gauss_pyr[LAYERS+3];
	Array2D<ROWS,COLS,F_T> dog_pyr[LAYERS+2];
#pragma HLS ARRAY_PARTITION variable=gauss_pyr complete dim=1
#pragma HLS ARRAY_PARTITION variable=dog_pyr complete dim=1

	// 寻找特征点
	keypoints.clear();
	descriptors.clear();
	int firstOctave = SIFT_IMG_DBL?-1:0;
	int nOctaves = round(log((float)min(src.rows, src.cols))/log(2.0f))-4;
	assert(nOctaves <= OCTAVES);
	for(int o=0;o<nOctaves;o++){
		// 创建初始图像
		if(o == 0){
			createInitialImage(src, base, SIFT_IMG_DBL, sigma0);
		}
		else{
			Resize(gauss_pyr[LAYERS], base, 0.5f, nearest, false);
		}
		// 创建高斯金字塔和高斯差分金字塔
		buildGaussianPyramid(base, gauss_pyr, sigma0);
		buildDoGPyramid(gauss_pyr, dog_pyr);
		// 寻找稳定的特征点
		findScaleSpaceExtrema(gauss_pyr, dog_pyr, o, firstOctave, keypoints);
		// 生成特征描述子
		calcDescriptors(gauss_pyr, keypoints, firstOctave, descriptors);
	}
}

template<int OCTAVES,int KEYPOINTS,int ROWS,int COLS,typename SRC_T,typename F_T>
void compute(
	Array2D<ROWS,COLS,SRC_T> 			&src0,
	Array2D<ROWS,COLS,SRC_T> 			&src1,
	float								thresh,
	vector<KEYPOINTS,KeyPoint_<F_T> >	&keypoints0,
	vector<KEYPOINTS,KeyPoint_<F_T> >	&keypoints1,
	vector<KEYPOINTS,Descriptor> 		&descriptors0,
	vector<KEYPOINTS,Descriptor> 		&descriptors1,
	vector<KEYPOINTS,Match>				&matches
	)
{
	for(int i=0;i<2;i++){
		if(i == 0){
			detect<OCTAVES>(src0, keypoints0, descriptors0);
		}
		else{
			detect<OCTAVES>(src1, keypoints1, descriptors1);
		}
	}
	match(descriptors0, descriptors1, (F_T)thresh, matches);
}


/******************************* Result2Array2D **********************************/
/*************************************** dst ***************************************/
//	M = KEYPOINTS
//	N = (KEYPOINTS+1+31)/32
//	len = keypoints.length, x = KeyPoint.x, y = KeyPoint.y
//
//	|———————————————————————————————————————————————————————————————————|
//	|		|							col(byte)						|
//	|		|———————————————————————————————————————————————————————————|
//	|		| 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 |...| 124 | 125 | 126 | 127 |
//	|———————|———————————————|———————|———————|———|———————————|———————————|
//	|	| 0	| 	   len	    |  x0	|  y0  	|...|    x31	|	 y31	|
//	|	|———|———————————————|———————|———————|———————————————————————————|
//	|  	| 1	|  x32  | y32	|  x33  | y33	|			...				|
//	|	|———|———————————————————————————————————————————————————————————|
//	|row|...|						    ...								|
//	|	|———————————————————————————————————————————————————————————————|
//	|	|N-1|		...			| x(M-1) | y(M-1) | 0 | 0 |   ...		|
//	|———————————————————————————————————————————————————————————————————|

template<int KEYPOINTS>
void Result2Array2D(
	vector<KEYPOINTS,KeyPoint>				&keypoints,
	Array2D<(KEYPOINTS+1+31)/32,128,uint8>	&dst
	)
{
	const int rows = (KEYPOINTS+1+31)/32;
	const int cols = 128;
	int length;
	short x;
	short y;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			int idx = i*cols+j;
			int byte = idx&0x3;
			if(idx < 4){	// 头4个字节存放特征点数量，先存低位
				if(byte == 0){		// 存放length低8位
					length = keypoints.length;
					dst.val[i][j] = length&0xff;
				}
				else if(byte == 1){ // 存放length次低8位
					dst.val[i][j] = (length>>8)&0xff;
				}
				else if(byte == 2){ // 存放length次高8位
					dst.val[i][j] = (length>>16)&0xff;
				}
				else{				// 存放length高8位
					dst.val[i][j] = (length>>24)&0xff;
				}
			}
			else if(idx < 4*KEYPOINTS+4){ // 存放KEYPOINTS个特征点，一个特征点占4个字节
				int kpt_idx = (idx-4)>>2;
				if(byte == 0){		// 存放x低8位
					x = keypoints.val[kpt_idx].pt.x;
					dst.val[i][j] = x&0xff;
				}
				else if(byte == 1){ // 存放x高8位
					dst.val[i][j] = (x>>8)&0xff;
				}
				else if(byte == 2){ // 存放y低8位
					y = keypoints.val[kpt_idx].pt.y;
					dst.val[i][j] = y&0xff;
				}
				else{				// 存放y高8位
					dst.val[i][j] = (y>>8)&0xff;
				}
			}
			else{ // 其余空间存0
				dst.val[i][j] = 0;
			}
		}
	}
}

/*************************************** dst ***************************************/
//	M = KEYPOINTS
//	O = (KEYPOINTS+1+31)/32
//	N = O+KEYPOINTS
//	len = keypoints.length, x = KeyPoint.x, y = KeyPoint.y
//	d = Descriptor
//
//	|———————————————————————————————————————————————————————————————————|
//	|		|							col(byte)						|
//	|		|———————————————————————————————————————————————————————————|
//	|		| 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 |...| 124 | 125 | 126 | 127 |
//	|———————|———————————————|———————|———————|———|———————————|———————————|
//	|	| 0	| 	   len      |  x0	|  y0  	|...|    x30	|	 y30	|
//	|	|———|———————————————|———————|———————|———————————————————————————|
//	|  	| 1	|  x31  | y31	|  x32  | y32	|			...				|
//	|	|———|———————————————————————————————————————————————————————————|
//	|   |...|						    ...								|
//	|	|———|———————————————————————————————————————————————————————————|
//	|	|O-1|		...			| x(M-1) | y(M-1) | 0 | 0 |   ...		|
//	|   |———|———————————————————————————————————————————————————————————|
//	|  	| O |                           d0                				|
//	|	|———|———————————————————————————————————————————————————————————|
//	|  	|O+1|                           d1                				|
//	|	|———|———————————————————————————————————————————————————————————|
//	|   |...|						    ...								|
//	|	|———|———————————————————————————————————————————————————————————|
//	|	| N |                         d(M-1)                			|
//	|———————————————————————————————————————————————————————————————————|

template<int KEYPOINTS>
void Result2Array2D(
	vector<KEYPOINTS,KeyPoint>							&keypoints,
	vector<KEYPOINTS,Descriptor> 						&descriptors,
	Array2D<(KEYPOINTS+1+31)/32+KEYPOINTS,128,uint8>	&dst
	)
{
	const int r0 = (KEYPOINTS+1+31)/32;
	const int rows = (KEYPOINTS+1+31)/32+KEYPOINTS;
	const int cols = 128;
	int length;
	short x;
	short y;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			int idx = i*cols+j;
			int byte = idx&0x3;
			if(idx < 4){	// 头4个字节存放特征点数量，先存低位
				if(byte == 0){		// 存放length低8位
					length = keypoints.length;
					dst.val[i][j] = length&0xff;
				}
				else if(byte == 1){ // 存放length次低8位
					dst.val[i][j] = (length>>8)&0xff;
				}
				else if(byte == 2){ // 存放length次高8位
					dst.val[i][j] = (length>>16)&0xff;
				}
				else{				// 存放length高8位
					dst.val[i][j] = (length>>24)&0xff;
				}
			}
			else if(idx < 4*KEYPOINTS+4){ // 存放KEYPOINTS个特征点，一个特征点占4个字节
				int kpt_idx = (idx-4)>>2;
				if(byte == 0){		// 存放x低8位
					x = keypoints.val[kpt_idx].pt.x;
					dst.val[i][j] = x&0xff;
				}
				else if(byte == 1){ // 存放x高8位
					dst.val[i][j] = (x>>8)&0xff;
				}
				else if(byte == 2){ // 存放y低8位
					y = keypoints.val[kpt_idx].pt.y;
					dst.val[i][j] = y&0xff;
				}
				else{				// 存放y高8位
					dst.val[i][j] = (y>>8)&0xff;
				}
			}
			else if(idx < r0*cols){ // 其余空间存0
				dst.val[i][j] = 0;
			}
			else{
				dst.val[i][j] = descriptors.val[i-r0].val[j];
			}
		}
	}
}

//	M = KEYPOINTS
//	O = (KEYPOINTS+1+31)/32
//	N = 2*O
//	len0 = keypoints.length, x = KeyPoint.x, y = KeyPoint.y
//	len1 = matches.length, q = Match.idx0, t = Match.idx1
//
//	|———————————————————————————————————————————————————————————————————|
//	|		|							col(byte)						|
//	|		|———————————————————————————————————————————————————————————|
//	|		| 0 | 1 | 2 | 3 | 4 | 5 | 6 | 7 |...| 124 | 125 | 126 | 127 |
//	|———————|———————————————|———————|———————|———|———————————|———————————|
//	|	| 0	| 	   len0     |  x0	|  y0  	|...|    x30	|	 y30	|
//	|	|———|———————————————|———————|———————|———————————————————————————|
//	|  	| 1	|  x31  | y31	|  x32  | y32	|			...				|
//	|	|———|———————————————————————————————————————————————————————————|
//	|   |...|						    ...								|
//	|	|———|———————————————————————————————————————————————————————————|
//	|	|O-1|		...			| x(M-1) | y(M-1) | 0 | 0 |   ...		|
//	|   |———|———————————————————————————————————————————————————————————|
//	|  	| O |	   len1     |  q0	|  t0  	|...|    q30	|	 t30	|
//	|	|———|———————————————|———————|———————|———————————————————————————|
//	|  	|O+1|  q31  | t31	|  q32  | t32	|			...				|
//	|	|———|———————————————————————————————————————————————————————————|
//	|   |...|						    ...								|
//	|	|———|———————————————————————————————————————————————————————————|
//	|	|N-1|		...			| q(M-1) | t(M-1) | 0 | 0 |   ...		|
//	|———————————————————————————————————————————————————————————————————|

template<int KEYPOINTS>
void Result2Array2D(
	vector<KEYPOINTS,KeyPoint>					&keypoints,
	vector<KEYPOINTS,Match>						&matches,
	Array2D<2*((KEYPOINTS+1+31)/32),128,uint8>	&dst
	)
{
	const int r0 = (KEYPOINTS+1+31)/32;
	const int rows = 2*((KEYPOINTS+1+31)/32);
	const int cols = 128;
	int length;
	short x;
	short y;
	short idx0;
	short idx1;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			int idx = i*cols+j;
			int byte = idx&0x3;
			if(idx < 4){	// 头4个字节存放特征点数量，先存低位
				if(byte == 0){		// 存放length低8位
					length = keypoints.length;
					dst.val[i][j] = length&0xff;
				}
				else if(byte == 1){ // 存放length次低8位
					dst.val[i][j] = (length>>8)&0xff;
				}
				else if(byte == 2){ // 存放length次高8位
					dst.val[i][j] = (length>>16)&0xff;
				}
				else{				// 存放length高8位
					dst.val[i][j] = (length>>24)&0xff;
				}
			}
			else if(idx < 4*KEYPOINTS+4){ // 存放KEYPOINTS个特征点，一个特征点占4个字节
				int kpt_idx = (idx-4)>>2;
				if(byte == 0){		// 存放x低8位
					x = keypoints.val[kpt_idx].pt.x;
					dst.val[i][j] = x&0xff;
				}
				else if(byte == 1){ // 存放x高8位
					dst.val[i][j] = (x>>8)&0xff;
				}
				else if(byte == 2){ // 存放y低8位
					y = keypoints.val[kpt_idx].pt.y;
					dst.val[i][j] = y&0xff;
				}
				else{				// 存放y高8位
					dst.val[i][j] = (y>>8)&0xff;
				}
			}
			else if(idx < r0*cols){ // 其余空间存0
				dst.val[i][j] = 0;
			}
			else if(idx < r0*cols+4){	// 头4个字节存放匹配数量，先存低位
				if(byte == 0){		// 存放length低8位
					length = matches.length;
					dst.val[i][j] = length&0xff;
				}
				else if(byte == 1){ // 存放length次低8位
					dst.val[i][j] = (length>>8)&0xff;
				}
				else if(byte == 2){ // 存放length次高8位
					dst.val[i][j] = (length>>16)&0xff;
				}
				else{				// 存放length高8位
					dst.val[i][j] = (length>>24)&0xff;
				}
			}
			else if(idx < r0*cols+4*KEYPOINTS+4){ // 存放KEYPOINTS个匹配对，一个匹配对占4个字节
				int match_idx = (idx-r0*cols-4)>>2;
				if(byte == 0){		// 存放idx0低8位
					idx0 = matches.val[match_idx].idx0;
					dst.val[i][j] = idx0&0xff;
				}
				else if(byte == 1){ // 存放idx0高8位
					dst.val[i][j] = (idx0>>8)&0xff;
				}
				else if(byte == 2){ // 存放idx1低8位
					idx1 = matches.val[match_idx].idx1;
					dst.val[i][j] = idx1&0xff;
				}
				else{				// 存放idx1高8位
					dst.val[i][j] = (idx1>>8)&0xff;
				}
			}
			else{ // 其余空间存0
				dst.val[i][j] = 0;
			}
		}
	}
}


/******************************* Array2D2Result **********************************/
template<int KEYPOINTS>
void Array2D2Result(
	Array2D<(KEYPOINTS+1+31)/32,128,uint8>	&src,
	vector<KEYPOINTS,KeyPoint>				&keypoints
	)
{
	const int rows = (KEYPOINTS+1+31)/32;
	const int cols = 128;
	int length;
	short x;
	short y;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			int idx = i*cols+j;
			int byte = idx&0x3;
			if(idx < 4){			// 获取length
				if(byte == 0){		// 获取length低8位
					length = src.val[i][j];
				}
				else if(byte == 1){ // 获取length次低8位
					length += src.val[i][j]<<8;
				}
				else if(byte == 2){ // 获取length次高8位
					length += src.val[i][j]<<16;
				}
				else{				// 获取length高8位
					length += src.val[i][j]<<24;
					keypoints.length = length;
				}
			}
			else if(idx < 4*KEYPOINTS+4){ // 获取KEYPOINTS个特征点，一个匹配对占4个字节
				int kpt_idx = (idx-4)>>2;
				if(byte == 0){		// 获取x低8位
					x = src.val[i][j];
				}
				else if(byte == 1){ // 获取x高8位
					x += src.val[i][j]<<8;
					keypoints.val[kpt_idx].pt.x = x;
				}
				else if(byte == 2){ // 获取y低8位
					y = src.val[i][j];
				}
				else{				// 获取y高8位
					y += src.val[i][j]<<8;
					keypoints.val[kpt_idx].pt.y = y;
				}
			}
			else{
				return;
			}
		}
	}
}

template<int KEYPOINTS>
void Array2D2Result(
	Array2D<(KEYPOINTS+1+31)/32+KEYPOINTS,128,uint8>	&src,
	vector<KEYPOINTS,KeyPoint>							&keypoints,
	vector<KEYPOINTS,Descriptor> 						&descriptors
	)
{
	const int r0 = (KEYPOINTS+1+31)/32;
	const int rows = (KEYPOINTS+1+31)/32+KEYPOINTS;
	const int cols = 128;
	int length;
	short x;
	short y;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			int idx = i*cols+j;
			int byte = idx&0x3;
			if(idx < 4){			// 获取length
				if(byte == 0){		// 获取length低8位
					length = src.val[i][j];
				}
				else if(byte == 1){ // 获取length次低8位
					length += src.val[i][j]<<8;
				}
				else if(byte == 2){ // 获取length次高8位
					length += src.val[i][j]<<16;
				}
				else{				// 获取length高8位
					length += src.val[i][j]<<24;
					keypoints.length = length;
					descriptors.length = length;
				}
			}
			else if(idx < 4*KEYPOINTS+4){ // 获取KEYPOINTS个特征点，一个匹配对占4个字节
				int kpt_idx = (idx-4)>>2;
				if(byte == 0){		// 获取x低8位
					x = src.val[i][j];
				}
				else if(byte == 1){ // 获取x高8位
					x += src.val[i][j]<<8;
					keypoints.val[kpt_idx].pt.x = x;
				}
				else if(byte == 2){ // 获取y低8位
					y = src.val[i][j];
				}
				else{				// 获取y高8位
					y += src.val[i][j]<<8;
					keypoints.val[kpt_idx].pt.y = y;
				}
			}
			else if(idx < r0*cols){
				continue;
			}
			else{					// 获取descriptors
				descriptors.val[i-r0].val[j] = src.val[i][j];
			}
		}
	}
}

template<int KEYPOINTS>
void Array2D2Result(
	Array2D<2*((KEYPOINTS+1+31)/32),128,uint8>	&src,
	vector<KEYPOINTS,KeyPoint>					&keypoints,
	vector<KEYPOINTS,Match>						&matches
	)
{
	const int r0 = (KEYPOINTS+1+31)/32;
	const int rows = 2*((KEYPOINTS+1+31)/32);
	const int cols = 128;
	int length;
	short x;
	short y;
	short idx0;
	short idx1;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			int idx = i*cols+j;
			int byte = idx&0x3;
			if(idx < 4){			// 获取length
				if(byte == 0){		// 获取length低8位
					length = src.val[i][j];
				}
				else if(byte == 1){ // 获取length次低8位
					length += src.val[i][j]<<8;
				}
				else if(byte == 2){ // 获取length次高8位
					length += src.val[i][j]<<16;
				}
				else{				// 获取length高8位
					length += src.val[i][j]<<24;
					keypoints.length = length;
				}
			}
			else if(idx < 4*KEYPOINTS+4){ // 获取KEYPOINTS个特征点
				int kpt_idx = (idx-4)>>2;
				if(byte == 0){		// 获取x低8位
					x = src.val[i][j];
				}
				else if(byte == 1){ // 获取x高8位
					x += src.val[i][j]<<8;
					keypoints.val[kpt_idx].pt.x = x;
				}
				else if(byte == 2){ // 获取y低8位
					y = src.val[i][j];
				}
				else{				// 获取y高8位
					y += src.val[i][j]<<8;
					keypoints.val[kpt_idx].pt.y = y;
				}
			}
			else if(idx < r0*cols){
				continue;
			}
			else if(idx < r0*cols+4){// 获取length
				if(byte == 0){		// 获取length低8位
					length = src.val[i][j];
				}
				else if(byte == 1){ // 获取length次低8位
					length += src.val[i][j]<<8;
				}
				else if(byte == 2){ // 获取length次高8位
					length += src.val[i][j]<<16;
				}
				else{				// 获取length高8位
					length += src.val[i][j]<<24;
					matches.length = length;
				}
			}
			else if(idx < r0*cols+4*KEYPOINTS+4){ // 获取KEYPOINTS个匹配对，一个匹配对占4个字节
				int match_idx = (idx-r0*cols-4)>>2;
				if(byte == 0){		// 获取idx0低8位
					idx0 = src.val[i][j];
				}
				else if(byte == 1){ // 获取idx0高8位
					idx0 += src.val[i][j]<<8;
					matches.val[match_idx].idx0 = idx0;
				}
				else if(byte == 2){ // 获取idx1低8位
					idx1 = src.val[i][j];
				}
				else{				// 获取idx1高8位
					idx1 += src.val[i][j]<<8;
					matches.val[match_idx].idx1 = idx1;
				}
			}
			else{
				return;
			}
		}
	}
}


}

#endif
