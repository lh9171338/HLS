#ifndef _IMAGE_CORE_H_
#define _IMAGE_CORE_H_

#include "hls_video.h"
#include "type.h"
#include "haar.h"

// maximum image size
#define MAX_WIDTH  512
#define MAX_HEIGHT 256
#define MAX_RECT   1000
#define MAX_OBJECT 99

// typedef video library core structures
typedef hls::stream<ap_axiu<8,1,1,1> >                	AXIS8;
typedef hls::stream<ap_axiu<16,1,1,1> >               	AXIS16;
typedef hls::stream<ap_axiu<32,1,1,1> >               	AXIS32;

// top level function for HW synthesis
void Haar_Core(
	AXIS8 		&src_axis,
	AXIS16 		&dst_axis,
	int			rows,
	int 		cols,
	float		scale,
	int 		neighbors
	);


#endif
