#ifndef _MY_FUNCTION_H_
#define _MY_FUNCTION_H_

#include "hls_video.h"

namespace hls {

#define DEBUG

/*********************** class Stack **********************/
template<int SIZE,typename TYPE>
class _Stack{
public:
	_Stack();
	bool empty();
	bool full();
	bool push(TYPE val);
	bool pop(TYPE &val);
	void clear();

	TYPE data[SIZE];
	int length;
};

template<int SIZE,typename TYPE>
_Stack<SIZE,TYPE>::_Stack(){
	length = 0;
}

template<int SIZE,typename TYPE>
bool _Stack<SIZE,TYPE>::empty(){
#pragma HLS INLINE
	return length==0;
}

template<int SIZE,typename TYPE>
bool _Stack<SIZE,TYPE>::full(){
#pragma HLS INLINE
	return length==SIZE;
}

template<int SIZE,typename TYPE>
bool _Stack<SIZE,TYPE>::push(TYPE val){
	if(!full()){
		data[length] = val;
		length++;
		return true;
	}
	else{
		return false;
	}
}

template<int SIZE,typename TYPE>
bool _Stack<SIZE,TYPE>::pop(TYPE &val){
	if(!empty()){
		length--;
		val = data[length];
		return true;
	}
	else{
		return false;
	}
}

template<int SIZE,typename TYPE>
void _Stack<SIZE,TYPE>::clear(){
	length = 0;
}

/*********************** class Array2D **********************/
template<int ROWS,int COLS,typename TYPE>
class Array2D{
public:
	Array2D();
	Array2D(int _rows, int _cols);
	void SetValue(TYPE value);
#ifdef DEBUG
	void print();
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
	assert((_rows > 0) && (_rows <= ROWS) && (_cols > 0) && (_cols <= COLS) &&
	           "The number of rows and columns must be less than the template arguments.");
	rows = _rows;
	cols = _cols;
}

template<int ROWS,int COLS,typename TYPE>
void Array2D<ROWS,COLS,TYPE>::SetValue(TYPE value){
#pragma HLS INLINE
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS pipeline II=1
			val[i][j] = value;
		}
	}
}

#ifdef DEBUG
template<int ROWS,int COLS,typename TYPE>
void Array2D<ROWS,COLS,TYPE>::print(){
	printf("rows: %d, cols: %d\n", rows, cols);
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
			printf("%d ", val[i][j]);
		}
		printf("\n");
	}
	printf("\n");
}
#endif

/*********************** function **********************/
template<int ROWS, int COLS,int SRC_T,typename TYPE>
void Mat2Array2D(
	Mat<ROWS,COLS,SRC_T>	&mat,
	Array2D<ROWS,COLS,TYPE>	&array
	)
{
	int rows = mat.rows;
	int cols = mat.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
	Scalar<HLS_MAT_CN(SRC_T),HLS_TNAME(SRC_T)> value;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			mat >> value;
			array.val[i][j] = (TYPE)value.val[0];
		}
	}
}

template<int ROWS, int COLS,int SRC_T,typename TYPE>
void Array2D2Mat(
	Array2D<ROWS,COLS,TYPE>	&array,
	Mat<ROWS,COLS,SRC_T>	&mat
	)
{
	int rows = mat.rows;
	int cols = mat.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
	Scalar<HLS_MAT_CN(SRC_T),HLS_TNAME(SRC_T)> value;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
#pragma HLS pipeline II=1
			value.val[0] = 	(HLS_TNAME(SRC_T))array.val[i][j];
			mat << value;
		}
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
