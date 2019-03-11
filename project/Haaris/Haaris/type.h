#ifndef _TYPE_H_
#define _TYPE_H_

#include "hls_video.h"

typedef unsigned char uint8;
typedef unsigned short uint16;
typedef unsigned int uint32;
typedef unsigned long long uint64;
typedef char int8;
typedef short int16;
typedef int int32;
typedef long long int64;
typedef ap_fixed<16,8> fix16_8;
typedef ap_fixed<32,16> fix32_16;
typedef ap_fixed<32,10> fix32_10;
#define pi	3.1415926f

namespace hls {

#define DEBUG

#ifdef DEBUG
enum PrintType{
	integer = 0,
	fraction
};

#endif

template<typename T1,typename T2>
union Format{
	T1 t1;
	T2 t2;
};

/*********************** class GetBitWidth **********************/
template<typename T>
class GetBitWidth{
};
template<>
class GetBitWidth<uint8>{
public:
	operator int(){
		return 8;
	}
};
template<>
class GetBitWidth<uint16>{
public:
	operator int(){
		return 16;
	}
};
template<>
class GetBitWidth<uint32>{
public:
	operator int(){
		return 32;
	}
};
template<>
class GetBitWidth<int8>{
public:
	operator int(){
		return 8;
	}
};
template<>
class GetBitWidth<int16>{
public:
	operator int(){
		return 16;
	}
};
template<>
class GetBitWidth<int32>{
public:
	operator int(){
		return 32;
	}
};

/*********************** class vector **********************/
template<int SIZE,typename TYPE>
class vector{
public:
	vector();
	bool empty();
	bool full();
	void push(TYPE value);
	void pop(TYPE &value);
	void clear();

public:
	TYPE val[SIZE];
	int length;
};

template<int SIZE,typename TYPE>
vector<SIZE,TYPE>::vector(){
	length = 0;
}

template<int SIZE,typename TYPE>
bool vector<SIZE,TYPE>::empty(){
	return length==0;
}

template<int SIZE,typename TYPE>
bool vector<SIZE,TYPE>::full(){
	return length==SIZE;
}

template<int SIZE,typename TYPE>
void vector<SIZE,TYPE>::push(TYPE value){
	val[length++] = value;
}

template<int SIZE,typename TYPE>
void vector<SIZE,TYPE>::pop(TYPE &value){
	value = val[--length];
}

template<int SIZE,typename TYPE>
void vector<SIZE,TYPE>::clear(){
	length = 0;
}

/*********************** class Array2D **********************/
template<int ROWS,int COLS,typename TYPE>
class Array2D{
public:
	Array2D();
	Array2D(int _rows, int _cols);
	void operator=(Array2D<ROWS,COLS,TYPE> &arr);
	void SetValue(TYPE value);
#ifdef DEBUG
	void print(PrintType printtype=integer);
#endif

public:
	TYPE val[ROWS][COLS];
	int rows;
	int cols;
};

template<int ROWS,int COLS,typename TYPE>
Array2D<ROWS,COLS,TYPE>::Array2D(){
	rows = ROWS;
	cols = COLS;
}

template<int ROWS,int COLS,typename TYPE>
Array2D<ROWS,COLS,TYPE>::Array2D(int _rows, int _cols){
	assert((_rows >= 0) && (_rows <= ROWS) && (_cols >= 0) && (_cols <= COLS) &&
	           "The number of rows and columns must be less than the template arguments.");
	rows = _rows;
	cols = _cols;
}

template<int ROWS,int COLS,typename TYPE>
void Array2D<ROWS,COLS,TYPE>::operator=(
	Array2D<ROWS,COLS,TYPE> &arr
	)
{
	int _rows = arr.rows;
	int _cols = arr.cols;
	assert(_rows <= ROWS);
	assert(_cols <= COLS);
    rows = _rows;
    cols = _cols;
	for(int i=0;i<_rows;i++){
		for(int j=0;j<_cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			val[i][j] = arr.val[i][j];
		}
	}
}

template<int ROWS,int COLS,typename TYPE>
void Array2D<ROWS,COLS,TYPE>::SetValue(TYPE value){
#pragma HLS INLINE
	assert(rows <= ROWS);
	assert(cols <= COLS);
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			val[i][j] = value;
		}
	}
}

#ifdef DEBUG
template<int ROWS,int COLS,typename TYPE>
void Array2D<ROWS,COLS,TYPE>::print(PrintType printtype){
	printf("rows: %d, cols: %d\n", rows, cols);
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
			if(printtype == integer){
				printf("%d ", (int)val[i][j]);
			}
			else{
				printf("%f ", (double)val[i][j]);
			}
		}
		printf("\n");
	}
	printf("\n");
}
#endif

/*********************** class Array1D **********************/
template<int SIZE,typename TYPE>
class Array1D{
public:
	Array1D();
	Array1D(TYPE data[SIZE]);
	void SetValue(TYPE value);
	void SetValue(TYPE data[SIZE]);
#ifdef DEBUG
	void print(PrintType printtype=integer);
#endif

public:
	TYPE val[SIZE];
};

template<int SIZE,typename TYPE>
Array1D<SIZE,TYPE>::Array1D(){

}

template<int SIZE,typename TYPE>
Array1D<SIZE,TYPE>::Array1D(TYPE data[SIZE]){
	for(int i=0;i<SIZE;i++){
#pragma HLS pipeline II=1
		val[i] = data[i];
	}
}

template<int SIZE,typename TYPE>
void Array1D<SIZE,TYPE>::SetValue(TYPE value){
#pragma HLS INLINE
	for(int i=0;i<SIZE;i++){
#pragma HLS pipeline II=1
		val[i] = value;
	}
}

template<int SIZE,typename TYPE>
void Array1D<SIZE,TYPE>::SetValue(TYPE data[SIZE]){
#pragma HLS INLINE
	for(int i=0;i<SIZE;i++){
#pragma HLS pipeline II=1
		val[i] = data[i];
	}
}

#ifdef DEBUG
template<int SIZE,typename TYPE>
void Array1D<SIZE,TYPE>::print(PrintType printtype){
//	printf("lenght: %d\n", SIZE);
	for(int i=0;i<SIZE;i++){
		if(printtype == integer){
			printf("%d ", (int)val[i]);
		}
		else{
			printf("%f ", (double)val[i]);
		}
	}
	printf("\n");
}
#endif


/*********************** function **********************/
template<int ROWS, int COLS,int SRC_T,typename DST_T>
void Mat2Array2D(
	Mat<ROWS,COLS,SRC_T>		&mat,
	Array2D<ROWS,COLS,DST_T>	&arr
	)
{
	int rows = mat.rows;
	int cols = mat.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
    arr.rows = rows;
    arr.cols = cols;
	Scalar<HLS_MAT_CN(SRC_T),HLS_TNAME(SRC_T)> value;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			mat >> value;
			arr.val[i][j] = (DST_T)value.val[0];
		}
	}
}

template<int ROWS,int COLS,int SRC_T,int PARAMS,typename DST_T>
void Mat2Array2D(
	Mat<ROWS+1,COLS,SRC_T>			&mat,
	Array2D<ROWS,COLS,DST_T> 		&arr,
	Array1D<PARAMS,ap_uint<32> >	&param
	)
{
#pragma HLS ARRAY_PARTITION variable=param.val complete dim=1

    int W = HLS_TBITDEPTH(SRC_T);
    int OFFSETMAX = 32/W;
    assert((W == GetBitWidth<DST_T>()) && (W <= 32));

	int rows = mat.rows-1;
	int cols = mat.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
    arr.rows = rows;
    arr.cols = cols;

    // 获取数据
    int idx = 0;
    int offset = 0;
	Scalar<HLS_MAT_CN(SRC_T),HLS_TNAME(SRC_T)> pix;
    for(int i=0;i<rows+1;i++){
    	for (int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
    		mat >> pix;
    		if(i == 0){ // 获取参数
    			if(idx < PARAMS){
					AXISetBitFields(param.val[idx], offset*W, W, pix.val[0]);
					if(offset >= OFFSETMAX-1){
						offset = 0;
						idx++;
					}
					else{
						offset++;
					}
    			}
    		}
    		else{ // 获取数据
    			arr.val[i-1][j] = pix.val[0];
    		}
    	}
    }
}

template<int ROWS, int COLS,typename SRC_T,int DST_T>
void Array2D2Mat(
	Array2D<ROWS,COLS,SRC_T>	&arr,
	Mat<ROWS,COLS,DST_T>		&mat
	)
{
	int rows = arr.rows;
	int cols = arr.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
    mat.rows = rows;
    mat.cols = cols;
	Scalar<HLS_MAT_CN(DST_T),HLS_TNAME(DST_T)> value;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			value.val[0] = 	(HLS_TNAME(DST_T))arr.val[i][j];
			mat << value;
		}
	}
}

template<int ROWS,int COLS,typename SRC_T,int PARAMS,int DST_T>
void Array2D2Mat(
	Array2D<ROWS,COLS,SRC_T> 		&arr,
	Array1D<PARAMS,ap_uint<32> >	&param,
	Mat<ROWS+1,COLS,DST_T>			&mat
	)
{
#pragma HLS ARRAY_PARTITION variable=param.val complete dim=1

    int W = HLS_TBITDEPTH(DST_T);
    int OFFSETMAX = 32/W;
    assert((W == GetBitWidth<SRC_T>()) && (W <= 32));

	int rows = arr.rows;
	int cols = arr.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
    mat.rows = rows+1;
    mat.cols = cols;

    // 获取数据
    int idx = 0;
    int offset = 0;
	Scalar<HLS_MAT_CN(DST_T),HLS_TNAME(DST_T)> pix;
    for(int i=0;i<rows+1;i++){
    	for (int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
    		if(i == 0){ // 传送参数
    			if(idx < PARAMS){
					AXIGetBitFields(param.val[idx], offset*W, W, pix.val[0]);
					if(offset >= OFFSETMAX-1){
						offset = 0;
						idx++;
					}
					else{
						offset++;
					}
    			}
    			else{
    				pix.val[0] = 0;
    			}
    		}
    		else{ // 传送数据
    			pix.val[0] = arr.val[i-1][j];
    		}
			mat << pix;
    	}
    }
}

template<int ROWS, int COLS,typename SRC_T,typename DST_T>
void CopyArray2D(
	Array2D<ROWS,COLS,SRC_T>	&src,
	Array2D<ROWS,COLS,DST_T>	&dst
	)
{
	int rows = src.rows;
	int cols = src.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
    dst.rows = rows;
    dst.cols = cols;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			dst.val[i][j] = (DST_T)src.val[i][j];
		}
	}
}

template<int ROWS, int COLS,typename SRC_T,typename DST_T>
void SubArray2D(
	Array2D<ROWS,COLS,SRC_T>	&src0,
	Array2D<ROWS,COLS,SRC_T>	&src1,
	Array2D<ROWS,COLS,DST_T>	&dst
	)
{
	int rows = src0.rows;
	int cols = src0.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
    dst.rows = rows;
    dst.cols = cols;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			dst.val[i][j] = (DST_T)src0.val[i][j]-(DST_T)src1.val[i][j];
		}
	}
}

template<int SIZE,typename S_T,typename D_T>
void Array1D2Array(
	Array1D<SIZE,S_T>	&arr,
	D_T					data[SIZE]
	)
{
	for(int i=0;i<SIZE;i++){
#pragma HLS pipeline II=1
		data[i] = (D_T)arr.val[i];
	}
}

template<int SIZE,typename S_T,typename D_T>
void Array2Array1D(
	S_T					data[SIZE],
	Array1D<SIZE,D_T>	&arr
	)
{
	for(int i=0;i<SIZE;i++){
#pragma HLS pipeline II=1
		arr.val[i] = (D_T)data[i];
	}
}

template<int ROWS, int COLS, int SRC_T, int DST_T>
void Duplicate(
	Mat<ROWS, COLS, SRC_T>&	src,
	Mat<ROWS, COLS, DST_T>& dst
	)
{
    assert("Source and destination images must have same number of channels"
        && HLS_MAT_CN(SRC_T) == HLS_MAT_CN(DST_T));
    assert("Source and destination images must have same sizes"
        && HLS_ARE_SIZES_EQ(src, dst));
    HLS_SIZE_T rows = src.rows;
    HLS_SIZE_T cols = src.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
    Scalar<HLS_MAT_CN(SRC_T), HLS_TNAME(SRC_T)> s;
 loop_height: for (HLS_SIZE_T i = 0; i < rows; i++) {
    loop_width: for (HLS_SIZE_T j = 0; j < cols; j++) {
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
            src >> s;
            dst << s;
        }
    }
}

}

#endif
