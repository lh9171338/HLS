#ifndef _SEEDFILL_H_
#define _SEEDFILL_H_

#include "hls_video.h"
#include "type.h"

namespace hls {

enum ConnType{
	conn4 = 0,	// 4¡⁄”Ú	default
	conn8		// 8¡⁄”Ú
};

template<int POINTS,int ROWS,int COLS,typename SRC_T,typename DST_T>
void SeedFilling(
	Array2D<ROWS,COLS,SRC_T>	&src,
	Array2D<ROWS,COLS,DST_T>	&label,
	int 						&num,
	ConnType	  				conntype = conn4
	)
{
	int rows = src.rows;
	int cols = src.cols;
	assert(rows <= ROWS);
	assert(cols <= COLS);
	label.rows = rows;
	label.cols = cols;

	short thresh;
	if(conntype == conn4){
		thresh = 1;
	}
	else{
		thresh = 2;
	}

	vector<POINTS,Point_<short> > points;
	SRC_T pixvalue;
	DST_T labelvalue;

	// initial label
	label.SetValue(0);
	num = 0;
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
			pixvalue = src.val[i][j];
			labelvalue = label.val[i][j];
			if((pixvalue>0) && (labelvalue == 0)){ // find seed
				num++;
				label.val[i][j] = num;
				points.push(Point_<short>(j, i)); //push the seed
				while(!points.empty()){
					Point_<short> p0;
					points.pop(p0); //pop the seed
					short r0 = p0.y;
					short c0 = p0.x;
					for(int dr=-1;dr<2;dr++){
						for(int dc=-1;dc<2;dc++){
#pragma HLS pipeline II=2
							short dist = dr*dr+dc*dc;
							short r = r0+dr;
							short c = c0+dc;
							if((r>=0 && r<rows) && (c>=0 && c<cols) && (dist<=thresh)){
								pixvalue = src.val[r][c];
								labelvalue = label.val[r][c];
								if((pixvalue>0) && (labelvalue == 0)){ // find seed
									label.val[r][c] = num;
									points.push(Point_<short>(c, r)); //push the seed
								}
							}
						}
					}
				}
			}
		}
	}
}

template<int POINTS,int RECTS,int ROWS,int COLS,typename SRC_T>
void SeedFilling(
	Array2D<ROWS,COLS,SRC_T>	&src,
	Array2D<4,RECTS+1,uint16>	&rects,
	ConnType	  				conntype = conn4
	)
{
	int rows = src.rows;
	int cols = src.cols;
	assert(rows <= ROWS);
	assert(cols <= COLS);

	short thresh;
	if(conntype == conn4){
		thresh = 1;
	}
	else{
		thresh = 2;
	}

	Array2D<ROWS,COLS,uint8> label;
	vector<POINTS,Point_<short> > points;
	SRC_T pixvalue;
	int num = 0;
	int labelvalue;
	label.SetValue(0);

	// rect
	short x0;
	short x1;
	short y0;
	short y1;

	// initial rects
	rects.SetValue(0);

	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
#pragma HLS loop_flatten off
			pixvalue = src.val[i][j];
			labelvalue = label.val[i][j];
			if((pixvalue>0) && (labelvalue == 0)){ // find seed
				num++;
				label.val[i][j] = num;
				points.push(Point_<short>(j, i)); //push the seed
				x0 = j;
				x1 = j;
				y0 = i;
				y1 = i;
				while(!points.empty()){
					Point_<short> p0;
					points.pop(p0); //pop the seed
					short r0 = p0.y;
					short c0 = p0.x;
					for(short dr=-1;dr<2;dr++){
						for(short dc=-1;dc<2;dc++){
#pragma HLS pipeline II=2
							short dist = dr*dr+dc*dc;
							short r = r0+dr;
							short c = c0+dc;
							if((r>=0 && r<rows) && (c>=0 && c<cols) && (dist<=thresh)){
								pixvalue = src.val[r][c];
								labelvalue = label.val[r][c];
								if((pixvalue>0) && (labelvalue==0)){ // find seed
									label.val[r][c] = num;
									points.push(Point_<short>(c, r)); //push the seed
									x0 = (c<x0)?c:x0;
									x1 = (c>x1)?c:x1;
									y0 = (r<y0)?r:y0;
									y1 = (r>y1)?r:y1;
								}
							}
						}
					}
				}
				rects.val[0][num] = x0;
				rects.val[1][num] = y0;
				rects.val[2][num] = x1-x0+1;
				rects.val[3][num] = y1-y0+1;
				if(num >= RECTS){
					rects.val[0][0] = num;
					return;
				}
			}
		}
	}
	rects.val[0][0] = num;
}

}

#endif
