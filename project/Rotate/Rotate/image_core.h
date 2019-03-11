#ifndef _IMAGE_CORE_H_
#define _IMAGE_CORE_H_

#include "hls_video.h"
#include "type.h"
#include "imgproc.h"

// maximum image size
#define MAX_WIDTH  256
#define MAX_HEIGHT 256

// typedef video library core structures
typedef hls::stream<ap_axiu<8,1,1,1> >                	AXIS8;
typedef hls::stream<ap_axiu<16,1,1,1> >               	AXIS16;
typedef hls::stream<ap_axiu<32,1,1,1> >               	AXIS32;

// top level function for HW synthesis
void Rotate_Core(
	AXIS8 	&src_axis,
	AXIS8 	&dst_axis,
	int 	rows0,
	int		cols0,
	float 	param,
	int 	&rows1,
	int		&cols1
	);

#endif
