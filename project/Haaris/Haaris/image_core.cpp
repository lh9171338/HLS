#include "image_core.h"

void Haaris_Core(
	AXIS32	&src_axis,
	AXIS8	&dst_axis,
	int 	rows,
	int 	cols,
	float 	k,
	int 	threshold
	)
{
#pragma HLS dataflow
#pragma HLS INTERFACE axis register both port=src_axis
#pragma HLS INTERFACE axis register both port=dst_axis

#pragma HLS INTERFACE s_axilite port=rows bundle=ctrl
#pragma HLS INTERFACE s_axilite port=cols bundle=ctrl
#pragma HLS INTERFACE s_axilite port=k bundle=ctrl
#pragma HLS INTERFACE s_axilite port=threshold bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC3> src(rows,cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> gray(rows,cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> dst0(rows,cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> dst1(rows,cols);

	hls::AXIvideo2Mat(src_axis, src);
	hls::CvtColor<HLS_RGB2GRAY>(src, gray);
	hls::Harris<7,5,float>(gray, dst0, k, threshold);
	hls::Dilate(dst0, dst1);
	hls::Mat2AXIvideo(dst1, dst_axis);
}

