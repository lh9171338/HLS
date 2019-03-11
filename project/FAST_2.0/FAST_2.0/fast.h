#ifndef _MY_FUNCTION_H_
#define _MY_FUNCTION_H_

#include "hls_video.h"
#include "type.h"

namespace hls {


template<int PSize,int KERNEL_SIZE,int KEYPOINTS,int ROWS,int COLS,int SRC_T>
void FAST_t_opr(
	Mat<ROWS,COLS,SRC_T>    		&src,
	Array2D<2,KEYPOINTS+1,uint16>  	&keypoints,
	HLS_TNAME(SRC_T)       			threshold,
	bool                    		nonmax_supression,
	int                     		(&flag)[PSize][2]
	)
{
    typedef typename pixel_op_type<HLS_TNAME(SRC_T)>::T INPUT_T;
    LineBuffer<KERNEL_SIZE-1,COLS,INPUT_T>    k_buf;
    LineBuffer<2,COLS+KERNEL_SIZE,ap_int<16> >         core_buf;
    Window<3,3,ap_int<16> >                            core_win;
    Window<KERNEL_SIZE,KERNEL_SIZE,INPUT_T>       win;
    Scalar<HLS_MAT_CN(SRC_T), HLS_TNAME(SRC_T)>             s;
    int rows= src.rows;
    int cols= src.cols;
    assert(rows <= ROWS);
    assert(cols <= COLS);
    int kernel_half=KERNEL_SIZE/2;
    ap_uint<2> flag_val[PSize+PSize/2+1];
    int  flag_d[PSize+PSize/2+1];
#pragma HLS ARRAY_PARTITION variable=flag_val dim=0
#pragma HLS ARRAY_PARTITION variable=flag_d dim=0

    int index = 0;
    int offset=KERNEL_SIZE/2;

    if(nonmax_supression){
        offset=offset+1;
    }
    keypoints.SetValue(0);
 loop_height: for(HLS_SIZE_T i=0;i<rows+offset;i++){
    loop_width: for(HLS_SIZE_T j=0;j<cols+offset;j++){
#pragma HLS PIPELINE II=1
#pragma HLS LOOP_FLATTEN off
            if(i<rows&&j<cols){
                for(int r= 0;r<KERNEL_SIZE;r++){
                    for(int c=0;c<KERNEL_SIZE-1;c++){
                        win.val[r][c]=win.val[r][c+1];//column left shift
                    }
                }
                win.val[0][KERNEL_SIZE-1]=k_buf.val[0][j];
                for(int buf_row= 1;buf_row< KERNEL_SIZE-1;buf_row++){
                    win.val[buf_row][KERNEL_SIZE-1]=k_buf.val[buf_row][j];
                    k_buf.val[buf_row-1][j]=k_buf.val[buf_row][j];
                }
                //-------
                src>>s;
                win.val[KERNEL_SIZE-1][KERNEL_SIZE-1]=s.val[0];
                k_buf.val[KERNEL_SIZE-2][j]=s.val[0];
            }
            //------core
            for(int r= 0;r<3;r++){
                for(int c=0;c<3-1;c++){
                    core_win.val[r][c]=core_win.val[r][c+1];//column left shift
                }
            }
            core_win.val[0][3-1]=core_buf.val[0][j];
            for(int buf_row= 1;buf_row< 3-1;buf_row++){
                core_win.val[buf_row][3-1]=core_buf.val[buf_row][j];
                core_buf.val[buf_row-1][j]=core_buf.val[buf_row][j];
            }
            int core=0;
            //output
            if(i>=KERNEL_SIZE-1&&j>=KERNEL_SIZE-1){
                //process
                bool iscorner=fast_judge<PSize>(win,(INPUT_T)threshold,flag_val,flag_d,flag,core,nonmax_supression);
                if(iscorner && !nonmax_supression){
                    if(index < KEYPOINTS){
                    	index++;
                    	keypoints.val[0][index] = j-offset;
                    	keypoints.val[1][index] = i-offset;
                    }
                }
            }
            if(i>=rows||j>=cols){
                core=0;
            }
            if(nonmax_supression){
                core_win.val[3-1][3-1]=core;
                core_buf.val[3-2][j]=core;
                if(i>=KERNEL_SIZE&&j>=KERNEL_SIZE&&core_win.val[1][1]!=0){
                    bool iscorner=fast_nonmax(core_win);
                    if(iscorner){
                        if(index < KEYPOINTS){
                        	index++;
                        	keypoints.val[0][index] = j-offset;
                        	keypoints.val[1][index] = i-offset;
                        }
                    }
                }
            }
        }
    }
 	keypoints.val[0][0] = index; // keypoints total count
}

template<int KEYPOINTS,int ROWS,int COLS,int SRC_T>
void FASTX(
	Mat<ROWS,COLS,SRC_T>			&src,
	Array2D<2,KEYPOINTS+1,uint16>  	&keypoints,
	HLS_TNAME(SRC_T)    			threshold,
	bool   							nomax_supression
	)
{
#pragma HLS INLINE
    int flag[16][2]={{3,0},{4,0},{5,1},{6,2},{6,3},{6,4},{5,5},{4,6},
        {3,6},{2,6},{1,5},{0,4},{0,3},{0,2},{1,1},{2,0}};
    FAST_t_opr<16,7,KEYPOINTS>(src, keypoints, threshold, nomax_supression, flag);
}


}

#endif
