#include "image_core.h"

void SeedFill2_Core(
	AXIS8 	&src_axis,
	AXIS16	&dst_axis,
	int 	rows,
	int 	cols
	)
{
#pragma HLS dataflow
#pragma HLS INTERFACE axis register both port=src_axis
#pragma HLS INTERFACE axis register both port=dst_axis
#pragma HLS INTERFACE s_axilite port=rows bundle=ctrl
#pragma HLS INTERFACE s_axilite port=cols bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> _src(rows,cols);
	hls::Mat<4,MAX_RECT+1,HLS_16UC1> _rects;
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> src;
	hls::Array2D<4,MAX_RECT+1,uint16> rects;

	hls::AXIvideo2Mat(src_axis, _src);
	hls::Mat2Array2D(_src, src);
	hls::SeedFilling<(MAX_HEIGHT*MAX_WIDTH/2),MAX_RECT>(src, rects, hls::conn4);
	hls::Array2D2Mat(rects, _rects);
	hls::Mat2AXIvideo(_rects, dst_axis);
}
