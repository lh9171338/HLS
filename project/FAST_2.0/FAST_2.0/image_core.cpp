#include "image_core.h"

void FAST2_Core(
	AXIS32	&src_axis,
	AXIS16	&dst_axis,
	int 	rows,
	int 	cols,
	uint8 	threhold
	)
{
#pragma HLS dataflow

#pragma HLS INTERFACE axis register both port=src_axis
#pragma HLS INTERFACE axis register both port=dst_axis
#pragma HLS INTERFACE s_axilite port=rows bundle=ctrl
#pragma HLS INTERFACE s_axilite port=cols bundle=ctrl
#pragma HLS INTERFACE s_axilite port=threhold bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC3> src(rows,cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> gray(rows,cols);
	hls::Array2D<2,MAX_KEYPOINTS+1,uint16> keypoints;
	hls::Mat<2,MAX_KEYPOINTS+1,HLS_16UC1> dst;

	hls::AXIvideo2Mat(src_axis, src);
	hls::CvtColor<HLS_BGR2GRAY>(src, gray);
	hls::FASTX<MAX_KEYPOINTS>(gray, keypoints, threhold, true);
	hls::Array2D2Mat(keypoints, dst);
	hls::Mat2AXIvideo(dst, dst_axis);
}

