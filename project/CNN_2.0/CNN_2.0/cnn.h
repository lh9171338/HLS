#ifndef _CNN_H_
#define _CNN_H_

#include "hls_video.h"
#include "type.h"
#include "parameter.h"

namespace hls {

/************************* struct *************************/

template<int ROWS,int COLS,typename TYPE>
struct _inputlayer{
	Array2D<ROWS,COLS,TYPE> output[1];
};

template<int INPUTMAPS,int OUTPUTMAPS,int ROWS,int COLS,int K_SIZE,typename TYPE>
struct _convlayer{
	Array2D<K_SIZE,K_SIZE,TYPE> k[OUTPUTMAPS*INPUTMAPS];
	TYPE b[OUTPUTMAPS];
	Array2D<ROWS-K_SIZE+1,COLS-K_SIZE+1,TYPE> output[OUTPUTMAPS];
};

template<int INPUTMAPS,int ROWS,int COLS,int SCALE,typename TYPE>
struct _poollayer{
	Array2D<ROWS/SCALE,COLS/SCALE,TYPE> output[INPUTMAPS];
};

template<int INPUTMAPS,int OUTPUTNUM,int ROWS,int COLS,typename TYPE>
struct _cconlayer{
	TYPE k[OUTPUTNUM*INPUTMAPS*ROWS*COLS];
	TYPE b[OUTPUTNUM];
	TYPE output[OUTPUTNUM];
};

template<int INPUTNUM,typename TYPE>
struct _outputlayer{
	int label;
	TYPE score;
};

/************************* function *************************/
template<int ROWS,int COLS,typename SRC_T,typename DST_T,
int KH,int KW,typename K_T>
void Conv(
	Array2D<ROWS,COLS,SRC_T> 			&src,
	Array2D<KH,KW,K_T> 					&kernel,
	Array2D<ROWS-KH+1,COLS-KW+1,DST_T> 	&dst
	)
{
	Array2D<KH,COLS,SRC_T> LineBuffer(KH, COLS); //实际只需要KH-1个RAM
	Array1D<KH,SRC_T> ColBuffer;
	Array2D<KH,KW,SRC_T> BlockBuffer;
#pragma HLS ARRAY_PARTITION variable=kernel.val complete dim=0
#pragma HLS ARRAY_PARTITION variable=LineBuffer.val complete dim=1
#pragma HLS ARRAY_PARTITION variable=ColBuffer.val complete dim=0
#pragma HLS ARRAY_PARTITION variable=BlockBuffer.val complete dim=0

	for(int i=0;i<ROWS;i++){
		for(int j=0;j<COLS;j++){
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
			DST_T sum = 0;
			if(i >= KH-1 && j >= KW-1){
				for(int m=0;m<KH;m++){
					for(int n=0;n<KW;n++){
//						sum += BlockBuffer.val[m][n]*kernel.val[m][n]; // 相关
						sum += BlockBuffer.val[m][n]*kernel.val[KH-1-m][KW-1-n]; // 卷积
					}
				}
				dst.val[i-KH+1][j-KW+1] = sum;
			}
		}
	}
}

template<int SCALE,int ROWS,int COLS,typename SRC_T,typename DST_T>
void Pooling(
	Array2D<ROWS-SCALE+1,ROWS-SCALE+1,SRC_T> 	&src,
	Array2D<ROWS/SCALE,COLS/SCALE,DST_T> 		&dst
	)
{
	for(int i=0;i<ROWS;i+=SCALE){
		for(int j=0;j<COLS;j+=SCALE){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
			dst.val[i/SCALE][j/SCALE] = src.val[i][j];
		}
	}
}

template<int ROWS,int COLS,typename SRC_T>
void add(
	Array2D<ROWS,COLS,SRC_T>	&src0,
	Array2D<ROWS,COLS,SRC_T> 	&src1
	)
{
#pragma HLS INLINE
	for(int i=0;i<ROWS;i++){
		for(int j=0;j<COLS;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
			src0.val[i][j] += src1.val[i][j];
		}
	}
}

template<typename TYPE>
TYPE sigm(
	TYPE	src,
	TYPE 	b = 0
	)
{
#pragma HLS INLINE
	float value = (float)(src+b);
	float res = 1.0/(1.0+exp(-value));
	return (TYPE)res;
}

template<int ROWS,int COLS,typename SRC_T>
void sigm(
	Array2D<ROWS,COLS,SRC_T>	&src,
	SRC_T						b = 0
	)
{
#pragma HLS INLINE
	for(int i=0;i<ROWS;i++){
		for(int j=0;j<COLS;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
			src.val[i][j] = sigm(src.val[i][j], b);
		}
	}
}

template<int NUM,int ROWS,int COLS,typename SRC_T>
void Reshape(
	Array2D<ROWS,COLS,SRC_T>	src[NUM],
	SRC_T						dst[NUM*ROWS*COLS]
	)
{
	int index;
	for(int n=0;n<NUM;n++){
		for(int j=0;j<COLS;j++){
			for(int i=0;i<ROWS;i++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
				index = (n*COLS+j)*ROWS+i;
				dst[index] = src[n].val[i][j]; // 按列展开
			}
		}
	}
}

template<int SIZE,typename TYPE>
void max(
	TYPE 	src[SIZE],
	int 	&index,
	TYPE	&maximum
	)
{
#pragma HLS INLINE
	maximum = src[0];
	index = 0;
	for(int i=1;i<SIZE;i++){
#pragma HLS PIPELINE II=1
		if(src[i] > maximum){
			maximum = src[i];
			index = i;
		}
	}
}

/************************* layer initial *************************/
template<int INPUTMAPS,int OUTPUTMAPS,int ROWS,int COLS,int K_SIZE,typename TYPE>
void ConvLayer_Init(
	float 													k[OUTPUTMAPS*INPUTMAPS][K_SIZE*K_SIZE],
	float													b[OUTPUTMAPS],
	_convlayer<INPUTMAPS,OUTPUTMAPS,ROWS,COLS,K_SIZE,TYPE>	&convlayer
	)
{
	for(int i=0;i<INPUTMAPS;i++){
		for(int j=0;j<OUTPUTMAPS;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
			for(int m=0;m<K_SIZE;m++){
				for(int n=0;n<K_SIZE;n++){
					convlayer.k[i*OUTPUTMAPS+j].val[m][n] = (TYPE)k[i*OUTPUTMAPS+j][m*K_SIZE+n];
				}
			}
		}
	}
	for(int j=0;j<OUTPUTMAPS;j++){
#pragma HLS UNROLL
		convlayer.b[j] = (TYPE)b[j];
	}
}

template<int INPUTMAPS,int OUTPUTNUM,int ROWS,int COLS,typename TYPE>
void CconLayer_Init(
	float 											k[OUTPUTNUM][INPUTMAPS*ROWS*COLS],
	float											b[OUTPUTNUM],
	_cconlayer<INPUTMAPS,OUTPUTNUM,ROWS,COLS,TYPE> 	&cconlayer
	)
{
	for(int i=0;i<OUTPUTNUM;i++){
		for(int j=0;j<INPUTMAPS*ROWS*COLS;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
			cconlayer.k[i*INPUTMAPS*ROWS*COLS+j] = (TYPE)k[i][j];
		}
		cconlayer.b[i] = (TYPE)b[i];
	}
}

/************************* layer calculate *************************/
template<int ROWS,int COLS,typename TYPE>
void InputLayer(
	Array2D<ROWS,COLS,TYPE>			&input,
	_inputlayer<ROWS,COLS,TYPE>		&inputlayer
	)
{
	inputlayer.output[0] = input;
}

template<int INPUTMAPS,int OUTPUTMAPS,int ROWS,int COLS,int K_SIZE,typename TYPE>
void ConvLayer(
	Array2D<ROWS,COLS,TYPE> 								input[INPUTMAPS],
	_convlayer<INPUTMAPS,OUTPUTMAPS,ROWS,COLS,K_SIZE,TYPE>	&convlayer
	)
{
	Array2D<K_SIZE,K_SIZE,TYPE> _kernel;
	Array2D<ROWS-K_SIZE+1,COLS-K_SIZE+1,TYPE> _temp;
	Array2D<ROWS-K_SIZE+1,COLS-K_SIZE+1,TYPE> _output;
	for(int i=0;i<OUTPUTMAPS;i++){
		_output.SetValue(0);
		for(int j=0;j<INPUTMAPS;j++){
			_kernel = convlayer.k[j*OUTPUTMAPS+i];
			Conv(input[j], _kernel, _temp);
			add(_output, _temp);
		}
		sigm(_output, convlayer.b[i]); // 加偏置激活
		convlayer.output[i] = _output;
	}
}

template<int INPUTMAPS,int ROWS,int COLS,int SCALE,typename TYPE>
void PoolLayer(
	Array2D<ROWS,COLS,TYPE> 					input[INPUTMAPS],
	_poollayer<INPUTMAPS,ROWS,COLS,SCALE,TYPE> 	&poollayer
	)
{
	Array2D<SCALE,SCALE,TYPE> _kernel;
	Array2D<ROWS-SCALE+1,COLS-SCALE+1,TYPE> _temp;
	_kernel.SetValue(1.0/(SCALE*SCALE)); //平均池化
	for(int i=0;i<INPUTMAPS;i++){
		Conv(input[i], _kernel, _temp);
		Pooling<SCALE,ROWS,COLS>(_temp, poollayer.output[i]);
	}
}

template<int INPUTMAPS,int OUTPUTNUM,int ROWS,int COLS,typename TYPE>
void CconLayer(
	Array2D<ROWS,COLS,TYPE> 						input[INPUTMAPS],
	_cconlayer<INPUTMAPS,OUTPUTNUM,ROWS,COLS,TYPE> 	&cconlayer
	)
{
	TYPE _temp[INPUTMAPS*ROWS*COLS];
	TYPE sum;
	Reshape<INPUTMAPS>(input, _temp);
	for(int i=0;i<OUTPUTNUM;i++){
		sum = 0;
		for(int j=0;j<INPUTMAPS*ROWS*COLS;j++){
#pragma HLS LOOP_FLATTEN off
#pragma HLS PIPELINE II=1
			sum += cconlayer.k[i*INPUTMAPS*ROWS*COLS+j]*_temp[j];
		}
		cconlayer.output[i] = sigm(sum, cconlayer.b[i]); // 加偏置激活
	}
}

template<int INPUTNUM,typename TYPE>
void OutputLayer(
	TYPE						input[INPUTNUM],
	_outputlayer<INPUTNUM,TYPE>	&outputlayer
	)
{
	max<INPUTNUM>(input, outputlayer.label, outputlayer.score);
}

};

#endif
