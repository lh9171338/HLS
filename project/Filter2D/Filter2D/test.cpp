#include "hls_opencv.h"
#include "image_core.h"

int main(int argc, char** argv){
	// ¶ÁÈ¡Í¼Æ¬
    IplImage* src = cvLoadImage("test.jpg");
	IplImage* gray = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	IplImage* dst = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	cv::Mat _dst(dst);
	cvCvtColor(src, gray, CV_BGR2GRAY);

	int rows = src->height;
	int cols = src->width;

	AXIS8 src_axis;
	AXIS8 dst_axis;

	IplImage2AXIvideo(gray, src_axis);
	Filter2D_Core(src_axis, dst_axis, rows, cols, 1.0f);
	AXIvideo2IplImage(dst_axis, dst);

    cvShowImage("gray",gray);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&gray);
    cvReleaseImage(&dst);

    return 0;
}
