#include "hls_opencv.h"
#include "image_core.h"

int main(int argc, char** argv){
	// ¶ÁÈ¡Í¼Æ¬
    IplImage* src = cvLoadImage("src.jpg");
	IplImage* gray = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	cvCvtColor(src, gray, CV_BGR2GRAY);

	int rows0 = src->height;
	int cols0 = src->width;
	int rows1;
	int cols1;

	AXIS8 src_axis;
	AXIS8 dst_axis;

	IplImage2AXIvideo(gray, src_axis);
	Rotate_Core(src_axis, dst_axis, rows0, cols0, 45.0f, rows1, cols1);

	IplImage* dst = cvCreateImage(cvSize(cols1, rows1), IPL_DEPTH_8U, 1);
	AXIvideo2IplImage(dst_axis, dst);

    cvShowImage("gray",gray);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&gray);
    cvReleaseImage(&dst);

    return 0;
}
