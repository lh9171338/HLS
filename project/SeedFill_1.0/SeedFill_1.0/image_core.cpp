#include "image_core.h"

void SeedFilling1_Core(
	AXIS8 	&src_axis,
	AXIS8	&dst_axis,
	int 	rows,
	int 	cols,
	int 	&num
	)
{
#pragma HLS dataflow

#pragma HLS INTERFACE axis register both port=src_axis
#pragma HLS INTERFACE axis register both port=dst_axis
#pragma HLS INTERFACE s_axilite port=rows bundle=ctrl
#pragma HLS INTERFACE s_axilite port=cols bundle=ctrl
#pragma HLS INTERFACE s_axilite port=num bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> _src(rows,cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> _label;
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> src;
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> label;

	hls::AXIvideo2Mat(src_axis, _src);
	hls::Mat2Array2D(_src, src);
	hls::SeedFilling<(MAX_HEIGHT*MAX_WIDTH/2)>(src, label, num);
	hls::Array2D2Mat(label, _label);
	hls::Mat2AXIvideo(_label, dst_axis);
}
