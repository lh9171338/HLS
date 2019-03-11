#ifndef _IMAGE_CORE_H_
#define _IMAGE_CORE_H_

#include "hls_video.h"
#include "fast.h"
#include "type.h"

// maximum image size
#define MAX_WIDTH  320
#define MAX_HEIGHT 240
#define MAX_KEYPOINTS 999

// typedef video library core structures
typedef hls::stream<ap_axiu<8,1,1,1> >	AXIS8;
typedef hls::stream<ap_axiu<16,1,1,1> > AXIS16;
typedef hls::stream<ap_axiu<32,1,1,1> > AXIS32;

// top level function for HW synthesis
void FAST2_Core(
	AXIS32	&src_axis,
	AXIS16	&dst_axis,
	int 	rows,
	int 	cols,
	uint8 	threhold
	);

#endif
