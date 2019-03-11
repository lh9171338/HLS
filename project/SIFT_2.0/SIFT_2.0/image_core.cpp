#include "image_core.h"

void SIFT2_Core(
	AXIS8 	&src0_axis,
	AXIS8 	&src1_axis,
	AXIS8 	&dst0_axis,
	AXIS8 	&dst1_axis,
	int 	rows0,
	int 	cols0,
	int 	rows1,
	int 	cols1,
	float	thresh
	)
{
#pragma HLS DATAFLOW
#pragma HLS INTERFACE axis register both port=src0_axis
#pragma HLS INTERFACE axis register both port=src1_axis
#pragma HLS INTERFACE axis register both port=dst0_axis
#pragma HLS INTERFACE axis register both port=dst1_axis
#pragma HLS INTERFACE s_axilite port=rows0
#pragma HLS INTERFACE s_axilite port=cols0
#pragma HLS INTERFACE s_axilite port=rows1
#pragma HLS INTERFACE s_axilite port=cols1
#pragma HLS INTERFACE s_axilite port=thresh
#pragma HLS INTERFACE s_axilite port=return

	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> _src0(rows0, cols0);
	hls::Mat<MAX_HEIGHT,MAX_WIDTH,HLS_8UC1> _src1(rows1, cols1);
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> src0(rows0, cols0);
	hls::Array2D<MAX_HEIGHT,MAX_WIDTH,uint8> src1(rows1, cols1);
	hls::Array2D<2*((MAX_KEYPOINT+1+31)/32),128,uint8>	dst0;
	hls::Array2D<(MAX_KEYPOINT+1+31)/32,128,uint8>	dst1;
	hls::Mat<2*((MAX_KEYPOINT+1+31)/32),128,HLS_8UC1> _dst0;
	hls::Mat<(MAX_KEYPOINT+1+31)/32,128,HLS_8UC1> _dst1;

	hls::vector<MAX_KEYPOINT,hls::KeyPoint>	keypoints0;
	hls::vector<MAX_KEYPOINT,hls::KeyPoint>	keypoints1;
	hls::vector<MAX_KEYPOINT,hls::Descriptor> descriptors0;
	hls::vector<MAX_KEYPOINT,hls::Descriptor> descriptors1;
	hls::vector<MAX_KEYPOINT,hls::Match> matches;

	hls::AXIvideo2Mat(src0_axis, _src0);
	hls::AXIvideo2Mat(src1_axis, _src1);
	hls::Mat2Array2D(_src0, src0);
	hls::Mat2Array2D(_src1, src1);
	hls::compute<MAX_OCTAVE>(src0, src1, thresh, keypoints0, keypoints1, descriptors0, descriptors1, matches);
	hls::Result2Array2D(keypoints0, matches, dst0);
	hls::Result2Array2D(keypoints1, dst1);
	hls::Array2D2Mat(dst0, _dst0);
	hls::Array2D2Mat(dst1, _dst1);
	hls::Mat2AXIvideo(_dst0, dst0_axis);
	hls::Mat2AXIvideo(_dst1, dst1_axis);
}
