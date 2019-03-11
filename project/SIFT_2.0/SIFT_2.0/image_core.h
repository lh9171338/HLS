#ifndef _IMAGE_CORE_H_
#define _IMAGE_CORE_H_

#include "hls_video.h"
#include "type.h"
#include "imgproc.h"
#include "sift.h"

// maximum image size
#define MAX_WIDTH  256
#define MAX_HEIGHT 256
#define MAX_OCTAVE	4
#define MAX_KEYPOINT 512-1

// typedef video library core structures
typedef hls::stream<ap_axiu<8,1,1,1> >                	AXIS8;
typedef hls::stream<ap_axiu<16,1,1,1> >               	AXIS16;
typedef hls::stream<ap_axiu<32,1,1,1> >               	AXIS32;

// top level function for HW synthesis
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
	);


#endif
