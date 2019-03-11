#include "image_core.h"

void HoughLinesP_Core(
	AXIS8 	&src_axis,
	AXIS16  &dst_axis,
	int 	rows,
	int 	cols,
	int     thresh,
	int 	lineGap
	)
{
#pragma HLS DATAFLOW

#pragma HLS INTERFACE axis register both port=src_axis
#pragma HLS INTERFACE axis register both port=dst_axis
#pragma HLS INTERFACE s_axilite port=rows bundle=ctrl
#pragma HLS INTERFACE s_axilite port=cols bundle=ctrl
#pragma HLS INTERFACE s_axilite port=thresh bundle=ctrl
#pragma HLS INTERFACE s_axilite port=lineGap bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> src(rows,cols);
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> edge(rows,cols);
	hls::Array2D<4,MAX_LINES+1,uint16> lines;
	hls::Mat<4,MAX_LINES+1,HLS_16UC1> dst;

	hls::AXIvideo2Mat(src_axis, src);
	hls::Mat2Array2D(src, edge);
	hls::HoughLinesProbabilistic<1,1,MAX_LINES>(edge, lines, thresh, thresh, lineGap);
	hls::Array2D2Mat(lines, dst);
	hls::Mat2AXIvideo(dst, dst_axis);
}

