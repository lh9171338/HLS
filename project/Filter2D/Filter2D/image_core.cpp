#include "image_core.h"

void Filter2D_Core(
	AXIS8 	&src_axis,
	AXIS8 	&dst_axis,
	int 	rows,
	int 	cols,
	float   sigma
	)
{
#pragma HLS DATAFLOW
#pragma HLS INTERFACE axis register both port=src_axis
#pragma HLS INTERFACE axis register both port=dst_axis
#pragma HLS INTERFACE s_axilite port=rows bundle=ctrl
#pragma HLS INTERFACE s_axilite port=cols bundle=ctrl
#pragma HLS INTERFACE s_axilite port=sigma bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> _src(rows, cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> _dst;
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> src;
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> dst;

	hls::AXIvideo2Mat(src_axis, _src);
	hls::Mat2Array2D(_src, src);
	hls::GaussianBlur<15,15>(src, dst, sigma, sigma);
	hls::Array2D2Mat(dst, _dst);
	hls::Mat2AXIvideo(_dst, dst_axis);
}

