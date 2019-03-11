#include "image_core.h"

void FAST1_Core(
	AXIS32	&src_axis,
	AXIS32	&dst_axis,
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

	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC3> _src(rows, cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC3> _dst(rows, cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC3> src0(rows, cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC3> src1(rows, cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> mask(rows, cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> dmask(rows, cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> gray(rows, cols);
	hls::Scalar<3,uint8> color(0, 0, 255);
#pragma HLS stream depth=20000 variable=src1.data_stream

	hls::AXIvideo2Mat(src_axis, _src);
	hls::Duplicate(_src, src0, src1);
	hls::CvtColor<HLS_BGR2GRAY>(src0, gray);
	hls::FASTX(gray, mask, threhold, true);
	hls::Dilate(mask, dmask);
	hls::PaintMask(src1, dmask, _dst, color);
	hls::Mat2AXIvideo(_dst, dst_axis);
}

