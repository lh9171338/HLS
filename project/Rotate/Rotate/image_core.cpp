#include "image_core.h"

void Rotate_Core(
	AXIS8 	&src_axis,
	AXIS8 	&dst_axis,
	int 	rows0,
	int		cols0,
	float 	param,
	int 	&rows1,
	int		&cols1
	)
{
#pragma HLS DATAFLOW
#pragma HLS INTERFACE axis register both port=src_axis
#pragma HLS INTERFACE axis register both port=dst_axis
#pragma HLS INTERFACE s_axilite port=rows0 bundle=ctrl
#pragma HLS INTERFACE s_axilite port=cols0 bundle=ctrl
#pragma HLS INTERFACE s_axilite port=param bundle=ctrl
#pragma HLS INTERFACE s_axilite port=rows1 bundle=ctrl
#pragma HLS INTERFACE s_axilite port=cols1 bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> _src(rows0, cols0);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> _dst;
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> src;
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> dst;

	hls::AXIvideo2Mat(src_axis, _src);
	hls::Mat2Array2D(_src, src);
	hls::Rotate(src, dst, param, hls::bilinear);
	rows1 = dst.rows;
	cols1 = dst.cols;
	hls::Array2D2Mat(dst, _dst);
	hls::Mat2AXIvideo(_dst, dst_axis);
}

