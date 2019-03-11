#ifndef _PARAMETER_H_
#define _PARAMETER_H_

#include "hls_video.h"
#include "type.h"

#define STAGE		20
#define CLASSIFIER	1047
#define FEATURE 	2
#define RECT  		3

extern char s_count[STAGE];
extern fix32_16 s_thresh[STAGE];
extern fix32_16 thresh[CLASSIFIER*FEATURE];
extern char left[CLASSIFIER*FEATURE];
extern char right[CLASSIFIER*FEATURE];
extern fix32_16 alpha[CLASSIFIER*(FEATURE+1)];
extern char feature0[CLASSIFIER*FEATURE*RECT];
extern char feature1[CLASSIFIER*FEATURE*RECT];
extern char feature2[CLASSIFIER*FEATURE*RECT];
extern char feature3[CLASSIFIER*FEATURE*RECT];
extern char weight[CLASSIFIER*FEATURE*RECT];

#endif
