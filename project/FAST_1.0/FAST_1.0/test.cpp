#include "hls_opencv.h"
#include "image_core.h"

int main(int argc, char** argv){

    IplImage* src = cvLoadImage("src.jpg");
    IplImage* dst = cvCreateImage(cvGetSize(src), src->depth, src->nChannels);

    int rows = src->height;
	int cols = src->width;
    AXIS32 src_axis;
    AXIS32 dst_axis;

    IplImage2AXIvideo(src, src_axis);
    FAST1_Core(src_axis, dst_axis, rows, cols, 100);
    AXIvideo2IplImage(dst_axis, dst);

    cvShowImage("src",src);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&dst);

    return 0;
}
