#include "image_core.h"

void Haar_Core(
	AXIS8 		&src_axis,
	AXIS16 		&dst_axis,
	int			rows,
	int 		cols,
	float		scale,
	int 		neighbors
	)
{
#pragma HLS DATAFLOW
#pragma HLS INTERFACE axis register both port=src_axis
#pragma HLS INTERFACE axis register both port=dst_axis
#pragma HLS INTERFACE s_axilite port=rows bundle=ctrl
#pragma HLS INTERFACE s_axilite port=cols bundle=ctrl
#pragma HLS INTERFACE s_axilite port=scale bundle=ctrl
#pragma HLS INTERFACE s_axilite port=neighbors bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> _src(rows, cols);
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> src;
	hls::Array2D<4,MAX_OBJECT+1,uint16>	locations;
	hls::Mat<4,MAX_OBJECT+1,HLS_16UC1> _locations;
	hls::Haar haar;
	hls::vector<MAX_OBJECT,hls::Rect_<short> > rects;

	hls::AXIvideo2Mat(src_axis, _src);
	hls::Mat2Array2D(_src, src);
	hls::InitHaarClassifier(haar, (char)STAGE, s_count, s_thresh, left, right,
		thresh, alpha, feature0, feature1, feature2, feature3, weight);
	hls::detectMultiScale<20,20,MAX_RECT,MAX_OBJECT>(haar, src, locations, scale, neighbors);
	hls::Array2D2Mat(locations, _locations);
	hls::Mat2AXIvideo(_locations, dst_axis);
}

