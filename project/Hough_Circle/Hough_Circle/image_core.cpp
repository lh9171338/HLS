#include "image_core.h"

void HoughCircles_Core(
	AXIS8& 	src_axis,
	AXIS16&	dst_axis,
	int 	rows,
	int 	cols,
	int     gray_thresh,
	int     acc_thresh,
	int 	min_dist,
	int 	min_radius,
	int 	max_radius
	)
{
#pragma HLS DATAFLOW

#pragma HLS INTERFACE axis register both port=src_axis
#pragma HLS INTERFACE axis register both port=dst_axis
#pragma HLS INTERFACE s_axilite port=rows bundle=ctrl
#pragma HLS INTERFACE s_axilite port=cols bundle=ctrl
#pragma HLS INTERFACE s_axilite port=gray_thresh bundle=ctrl
#pragma HLS INTERFACE s_axilite port=acc_thresh bundle=ctrl
#pragma HLS INTERFACE s_axilite port=min_dist bundle=ctrl
#pragma HLS INTERFACE s_axilite port=min_radius bundle=ctrl
#pragma HLS INTERFACE s_axilite port=max_radius bundle=ctrl
#pragma HLS INTERFACE s_axilite port=return bundle=ctrl

	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> src(rows,cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> edge(rows,cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_16SC1> dx(rows,cols);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_16SC1> dy(rows,cols);

	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,short> _dx(rows,cols);
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,short> _dy(rows,cols);
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> _edge(rows,cols);
	hls::Array2D<3,MAX_CIRCLE+1,uint16> circles;
	hls::Mat<3,MAX_CIRCLE+1,HLS_16UC1> dst;

	hls::AXIvideo2Mat(src_axis, src);
	hls::Edge(src, edge, dx, dy, gray_thresh);
	hls::Mat2Array2D(edge, _edge);
	hls::Mat2Array2D(dx, _dx);
	hls::Mat2Array2D(dy, _dy);

	hls::HoughCircles<1,MAX_CIRCLE>(_edge, _dx, _dy, circles,
			acc_thresh, min_dist, min_radius, max_radius);
	hls::Array2D2Mat(circles, dst);
	hls::Mat2AXIvideo(dst, dst_axis);
}

