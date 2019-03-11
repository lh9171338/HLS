#include "hls_opencv.h"
#include "image_core.h"
#include "math.h"

int main(int argc, char** argv){
    IplImage* src = cvLoadImage("src.jpg");
    IplImage* dst = cvCreateImage(cvGetSize(src), src->depth, 1);

    int rows = src->height;
	int cols = src->width;
    AXIS32 src_axis;
    AXIS8 dst_axis;

    IplImage2AXIvideo(src, src_axis);
    Haaris_Core(src_axis, dst_axis, rows, cols, 0.05f, 1);
	AXIvideo2IplImage(dst_axis, dst);

    cvShowImage("src",src);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&dst);

    return 0;
}
