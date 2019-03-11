 #ifndef _IMGPROC_H_
#define _IMGPROC_H_

#include "hls_video.h"
#include "type.h"

namespace hls {

/*************************** filter 2D ************************/
enum Boundary{
	zero = 0,
	symmetric,
	replicate, //default
	circular
};

template<int KH,int KW,typename K_T,typename T>
void getGaussianKernel(
	Array2D<KH,KW,K_T>	&kernel,
	T 					sigmaX = 0,
	T 					sigmaY = 0
	)
{
#pragma HLS INLINE off

	float kval[KH][KW];
#pragma HLS ARRAY_PARTITION variable=kval complete dim=0
#pragma HLS ARRAY_PARTITION variable=kernel.val complete dim=0
	float sum = 0;
	if(sigmaX <= 0){
		sigmaX = 0.3*((KW-1)*0.5-1)+0.8;
	}
	if(sigmaY <= 0){
		sigmaY = 0.3*((KH-1)*0.5-1)+0.8;
	}
	for(int i=0;i<KH;i++){
#pragma HLS UNROLL
		for (int j=0;j<KW;j++){
#pragma HLS UNROLL
			int dy = i-(KH-1)/2;
			float temp1 = (dy*dy)*1.0/(2*sigmaY*sigmaY);
			int dx = j-(KW-1)/2;
			float temp2 = (dx*dx)*1.0/(2*sigmaX*sigmaX);
			float temp= -(temp1+temp2);
			kval[i][j] = expf(temp);
			sum += kval[i][j];
		}
	}
	// 归一化
	float denom = 1.0/sum;
	for(int i=0;i<KH;i++){
#pragma HLS UNROLL
		for(int j=0;j<KW;j++){
#pragma HLS UNROLL
			kernel.val[i][j] = (K_T)(kval[i][j]*denom);
		}
	}
}

template<int ROWS,int COLS,typename SRC_T,typename DST_T,
int KH,int KW,typename K_T>
void Filter2D(
	Array2D<ROWS,COLS,SRC_T>	&src,
	Array2D<KH,KW,K_T>			&kernel,
	Array2D<ROWS,COLS,DST_T>	&dst,
	Boundary					option = zero
	)
{
	int rows = src.rows;
	int cols = src.cols;
	assert(rows <= ROWS);
	assert(cols <= COLS);
	dst.rows = rows;
	dst.cols = cols;
	int h0 = (KH-1)/2;
	int w0 = (KW-1)/2;

	Array2D<KH,COLS+KW-1,SRC_T> LineBuffer(KH, cols+KW-1);
	Array1D<KH,SRC_T> ColBuffer;
	Array2D<KH,KW,SRC_T> BlockBuffer;
#pragma HLS ARRAY_PARTITION variable=kernel.val complete dim=0
#pragma HLS ARRAY_PARTITION variable=LineBuffer.val complete dim=1
#pragma HLS ARRAY_PARTITION variable=ColBuffer.val complete dim=0
#pragma HLS ARRAY_PARTITION variable=BlockBuffer.val complete dim=0

	int r;
	int c;
	int r0;
	int c0;
	for(int i=0;i<rows+KH-1;i++){
		for(int j=0;j<cols+KW-1;j++){
#pragma HLS DEPENDENCE array inter false
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
			//更新buffer
			//数据由LineBuffer送入ColBuffer
			for(int m=0;m<KH-1;m++){
				ColBuffer.val[m] = LineBuffer.val[m+1][j];
			}
			//数据由src送入ColBuffer
			r = i-h0;
			c = j-w0;
			if(option == zero){
				if(r < 0 || r >= rows || c < 0 || c >= cols){
					ColBuffer.val[KH-1] = 0;
				}
				else{
					r0 = r;
					c0 = c;
					ColBuffer.val[KH-1] = src.val[r0][c0];
				}
			}
			else if(option == symmetric){
				r0 = (r < 0)?(-1-r):((r >= rows)?(2*rows-1-r):r);
				c0 = (c < 0)?(-1-c):((c >= cols)?(2*cols-1-c):c);
				ColBuffer.val[KH-1] = src.val[r0][c0];
			}
			else if(option == replicate){
				r0 = (r < 0)?0:((r >= rows)?(rows-1):r);
				c0 = (c < 0)?0:((c >= cols)?(cols-1):c);
				ColBuffer.val[KH-1] = src.val[r0][c0];
			}
			else{
				r0 = (r<0)?(r+rows):((r>=rows)?(r-rows):r);
				c0 = (c<0)?(c+cols):((c>=cols)?(c-cols):c);
				ColBuffer.val[KH-1] = src.val[r0][c0];
			}
			//数据由ColBuffer送入LineBuffer
			for(int m=0;m<KH;m++){
				LineBuffer.val[m][j] = ColBuffer.val[m];
			}
			//BlockBuffer数据左移
			for(int m=0;m<KH;m++){
				for(int n=0;n<KW-1;n++){
					BlockBuffer.val[m][n] = BlockBuffer.val[m][n+1];
				}
			}
			//数据由ColBuffer送入BlockBuffer
			for(int m=0;m<KH;m++){
				BlockBuffer.val[m][KW-1] = ColBuffer.val[m];
			}

			//计算卷积
			K_T sum = 0;
			if(i >= KH-1 && j >= KW-1){
				for(int m=0;m<KH;m++){
					for(int n=0;n<KW;n++){
						sum += BlockBuffer.val[m][n]*kernel.val[m][n]; // 相关
//						sum += BlockBuffer.val[m][n]*kernel.val[KH-1-m][KW-1-n]; // 卷积
					}
				}
				dst.val[i-KH+1][j-KW+1] = sum+(K_T)0.5;
			}
		}
	}
}

template<int KH,int KW,int ROWS,int COLS,typename SRC_T,typename DST_T>
void GaussianBlur(
	Array2D<ROWS,COLS,SRC_T>	&src,
	Array2D<ROWS,COLS,DST_T>	&dst,
	float 						sigmaX = 0,
	float 						sigmaY = 0
	)
{
	Array2D<KH,KW,ap_fixed<32,10,AP_RND_ZERO> > kernel;
	getGaussianKernel(kernel, sigmaX, sigmaY);
    Filter2D(src, kernel, dst, replicate);
}

/*************************** convolution 2D ************************/
template<int ROWS,int COLS,typename SRC_T,typename DST_T,
int KH,int KW,typename K_T>
void Conv2D(
	Array2D<ROWS,COLS,SRC_T> 			&src,
	Array2D<KH,KW,K_T> 					&kernel,
	Array2D<ROWS-KH+1,COLS-KW+1,DST_T> 	&dst
	)
{
	int rows = src.rows;
	int cols = src.cols;
	assert(rows <= ROWS);
	assert(cols <= COLS);

	Array2D<KH,COLS,SRC_T> LineBuffer(KH, cols); //实际只需要KH-1个RAM
	Array1D<KH,SRC_T> ColBuffer;
	Array2D<KH,KW,SRC_T> BlockBuffer;
#pragma HLS ARRAY_PARTITION variable=kernel.val complete dim=0
#pragma HLS ARRAY_PARTITION variable=LineBuffer.val complete dim=1
#pragma HLS ARRAY_PARTITION variable=ColBuffer.val complete dim=0
#pragma HLS ARRAY_PARTITION variable=BlockBuffer.val complete dim=0

	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS DEPENDENCE array inter false
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
			// 更新buffer
			//数据由LineBuffer送入ColBuffer
			for(int m=0;m<KH-1;m++){
				ColBuffer.val[m] = LineBuffer.val[m+1][j];
			}
			//数据由src送入ColBuffer
			ColBuffer.val[KH-1] = src.val[i][j];
			//数据由ColBuffer送入LineBuffer
			for(int m=0;m<KH;m++){
				LineBuffer.val[m][j] = ColBuffer.val[m];
			}
			//BlockBuffer数据左移
			for(int m=0;m<KH;m++){
				for(int n=0;n<KW-1;n++){
					BlockBuffer.val[m][n] = BlockBuffer.val[m][n+1];
				}
			}
			//数据由ColBuffer送入BlockBuffer
			for(int m=0;m<KH;m++){
				BlockBuffer.val[m][KW-1] = ColBuffer.val[m];
			}

			// 计算卷积
			K_T sum = 0;
			if(i >= KH-1 && j >= KW-1){
				for(int m=0;m<KH;m++){
					for(int n=0;n<KW;n++){
						sum += BlockBuffer.val[m][n]*kernel.val[m][n]; // 相关
//						sum += BlockBuffer.val[m][n]*kernel.val[KH-1-m][KW-1-n]; // 卷积
					}
				}
				dst.val[i-KH+1][j-KW+1] = sum+(K_T)0.5;
			}
		}
	}
}

/*************************** resize 2D ************************/
enum Interpolation{
	nearest = 0, //default
	bilinear,
	bicubic
};

template<int ROWS,int COLS,int DROWS,int DCOLS,
typename SRC_T,typename DST_T>
void Resize(
	Array2D<ROWS,COLS,SRC_T>	&src,
	Array2D<DROWS,DCOLS,DST_T>	&dst,
	float						scale,
	Interpolation				method = nearest
	)
{
	int rows = src.rows;
	int cols = src.cols;
	int _rows = rows*scale+0.5f;
	int _cols = cols*scale+0.5f;
	assert(_rows <= DROWS);
	assert(_cols <= DCOLS);
	dst.rows = _rows;
	dst.cols = _cols;

	fix32_16 iscale = (fix32_16)1/(fix32_16)scale;
	fix32_16 r;
	fix32_16 c;
	int r0;
	int c0;
	if(method == nearest){
	    for(int i=0;i<_rows;i++){
	        for(int j=0;j<_cols;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
	        	r = i*iscale;
	        	c = j*iscale;
	        	r0 = r+(fix32_16)0.5;
	        	c0 = c+(fix32_16)0.5;
	        	// 边界处理
	        	r0 = (r0 >= rows)?(rows):r0;
	        	c0 = (c0 >= cols)?(cols-1):c0;
	        	dst.val[i][j] = src.val[r0][c0];
	        }
	    }
	}
	else if(method == bilinear){
		fix32_16 a[2][2];
	    for(int i=0;i<_rows;i++){
	        for(int j=0;j<_cols;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=2
	        	r = i*iscale;
	        	c = j*iscale;
	        	r0 = (int)r;
	        	c0 = (int)c;
	        	fix32_16 iu = r-r0;
	        	fix32_16 u = 1-iu;
	        	fix32_16 iv = c-c0;
	        	fix32_16 v = 1-iv;
	        	a[0][0] = u*v;
	        	a[0][1] = u*iv;
	        	a[1][0] = iu*v;
	        	a[1][1] = iu*iv;
	        	fix32_16 sum = 0;
	        	for(int m=0;m<2;m++){
	        		for(int n=0;n<2;n++){
	        			int r1 = r0+m;
	        			int c1 = c0+n;
	    	        	r1 = (r1 >= rows)?(rows):r1;
	    	        	c1 = (c1 >= cols)?(cols-1):c1;
	        			sum += a[m][n]*src.val[r1][c1];
	        		}
	        	}
	        	dst.val[i][j] = sum+(fix32_16)0.5;
	        }
	    }
	}
	else if(method == bicubic){
		//
	}
}

template<int ROWS,int COLS,int DROWS,int DCOLS,
typename SRC_T,typename DST_T>
void Resize(
	Array2D<ROWS,COLS,SRC_T>	&src,
	Array2D<DROWS,DCOLS,DST_T>	&dst,
	Interpolation				method = nearest
	)
{
	int rows = src.rows;
	int cols = src.cols;
	int _rows = dst.rows;
	int _cols = dst.cols;
	assert(_rows <= DROWS);
	assert(_cols <= DCOLS);

	fix32_16 riscale = (fix32_16)rows/(fix32_16)_rows;
	fix32_16 ciscale = (fix32_16)cols/(fix32_16)_cols;
	fix32_16 r;
	fix32_16 c;
	int r0;
	int c0;
	if(method == nearest){
	    for(int i=0;i<_rows;i++){
	        for(int j=0;j<_cols;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
	        	r = i*riscale;
	        	c = j*ciscale;
	        	r0 = r+(fix32_16)0.5;
	        	c0 = c+(fix32_16)0.5;
	        	// 边界处理
	        	r0 = (r0 >= rows)?(rows):r0;
	        	c0 = (c0 >= cols)?(cols-1):c0;
	        	dst.val[i][j] = src.val[r0][c0];
	        }
	    }
	}
	else if(method == bilinear){
		fix32_16 a[2][2];
	    for(int i=0;i<_rows;i++){
	        for(int j=0;j<_cols;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=2
	        	r = i*riscale;
	        	c = j*ciscale;
	        	r0 = (int)r;
	        	c0 = (int)c;
	        	fix32_16 iu = r-r0;
	        	fix32_16 u = 1-iu;
	        	fix32_16 iv = c-c0;
	        	fix32_16 v = 1-iv;
	        	a[0][0] = u*v;
	        	a[0][1] = u*iv;
	        	a[1][0] = iu*v;
	        	a[1][1] = iu*iv;
	        	fix32_16 sum = 0;
	        	for(int m=0;m<2;m++){
	        		for(int n=0;n<2;n++){
	        			int r1 = r0+m;
	        			int c1 = c0+n;
	    	        	r1 = (r1 >= rows)?(rows):r1;
	    	        	c1 = (c1 >= cols)?(cols-1):c1;
	        			sum += a[m][n]*src.val[r1][c1];
	        		}
	        	}
	        	dst.val[i][j] = sum+(fix32_16)0.5;
	        }
	    }
	}
	else if(method == bicubic){
		//
	}
}

/*************************** rotate ************************/
template<int ROWS,int COLS,int DROWS,int DCOLS,
typename SRC_T,typename DST_T>
void Rotate(
	Array2D<ROWS,COLS,SRC_T>	&src,
	Array2D<DROWS,DCOLS,DST_T>	&dst,
	float						theta,
	Interpolation				method = nearest
	)
{
	int rows = src.rows;
	int cols = src.cols;

	// 计算旋转后的尺寸和坐标原点
	float angle = theta*pi/180.0f;
	fix32_16 cos_t = (fix32_16)cosf(angle);
	fix32_16 sin_t = (fix32_16)sinf(angle);
	int x0 = 0;
	int y0 = 0;
	int x1 = floor(fix32_16((cols-1)*cos_t+(fix32_16)0.5)); //floor(x+0.5)=round(x)
	int y1 = floor(fix32_16((cols-1)*sin_t+(fix32_16)0.5));
	int x2 = floor(fix32_16(-(rows-1)*sin_t+(fix32_16)0.5));
	int y2 = floor(fix32_16((rows-1)*cos_t+(fix32_16)0.5));
	int x3 = floor(fix32_16((cols-1)*cos_t-(rows-1)*sin_t+(fix32_16)0.5));
	int y3 = floor(fix32_16((cols-1)*sin_t+(rows-1)*cos_t+(fix32_16)0.5));
	int x_min = min(min(x0, x1), min(x2, x3));
	int y_min = min(min(y0, y1), min(y2, y3));
	int x_max = max(max(x0, x1), max(x2, x3));
	int y_max = max(max(y0, y1), max(y2, y3));
	int _rows = x_max-x_min+1;
	int _cols = y_max-y_min+1;
	assert(_rows <= DROWS);
	assert(_cols <= DCOLS);
	dst.rows = _rows;
	dst.cols = _cols;

	// 旋转
	int x;
	int y;
	fix32_16 r;
	fix32_16 c;
	int r0;
	int c0;
	if(method == nearest){
	    for(int i=0;i<_rows;i++){
	        for(int j=0;j<_cols;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
	        	y = i+y_min;
	        	x = j+x_min;
	        	r = y*cos_t-x*sin_t;
	        	c = y*sin_t+x*cos_t;
	        	r0 = r+(fix32_16)0.5;
	        	c0 = c+(fix32_16)0.5;
	        	// 边界处理
	        	if(r0 < 0 || r0 >= rows || c0 < 0 || c0 >= cols){
	        		dst.val[i][j] = 0;
	        	}
	        	else{
		        	dst.val[i][j] = src.val[r0][c0];
	        	}
	        }
	    }
	}
	else if(method == bilinear){
		fix32_16 a[2][2];
	    for(int i=0;i<_rows;i++){
	        for(int j=0;j<_cols;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=2
	        	y = i+y_min;
	        	x = j+x_min;
	        	r = y*cos_t-x*sin_t;
	        	c = y*sin_t+x*cos_t;
	        	r0 = (int)r;
	        	c0 = (int)c;
	        	if(r0 < 0 || r0 >= rows || c0 < 0 || c0 >= cols){
	        		dst.val[i][j] = 0;
	        	}
	        	else{
	        		fix32_16 iu = r-r0;
	        		fix32_16 u = 1-iu;
	        		fix32_16 iv = c-c0;
	        		fix32_16 v = 1-iv;
		        	a[0][0] = u*v;
		        	a[0][1] = u*iv;
		        	a[1][0] = iu*v;
		        	a[1][1] = iu*iv;
		        	fix32_16 sum = 0;
		        	for(int m=0;m<2;m++){
		        		for(int n=0;n<2;n++){
		        			int r1 = r0+m;
		        			int c1 = c0+n;
		    	        	r1 = (r1 >= rows)?(rows):r1;
		    	        	c1 = (c1 >= cols)?(cols-1):c1;
		        			sum += a[m][n]*src.val[r1][c1];
		        		}
		        	}
		        	dst.val[i][j] = sum+(fix32_16)0.5;
	        	}
	        }
	    }
	}
	else if(method == bicubic){
		//
	}
}


}

#endif
