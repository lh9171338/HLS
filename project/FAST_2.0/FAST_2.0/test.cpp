#include "hls_opencv.h"
#include "image_core.h"

int main(int argc, char** argv){

    IplImage* src = cvLoadImage("test.jpg");
    IplImage* dst = cvCreateImage(cvGetSize(src), src->depth,src->nChannels);
	cvCopy(src, dst);

	int rows = src->height;
	int cols = src->width;
    AXIS32 src_axis;
    AXIS16 dst_axis;
    hls::Mat<2,MAX_KEYPOINTS+1,HLS_16UC1> _dst;
    hls::Array2D<2,MAX_KEYPOINTS+1,uint16> keypoints;

    IplImage2AXIvideo(src, src_axis);
    FAST2_Core(src_axis, dst_axis, rows, cols, 100);
	hls::AXIvideo2Mat(dst_axis, _dst);
	hls::Mat2Array2D(_dst, keypoints);

	int num = keypoints.val[0][0];
	printf("keypoints num:%d\n", num);
	for(int i=0;i<num;i++)
	{
		int x = keypoints.val[0][i+1];
		int y = keypoints.val[1][i+1];
		cvCircle(dst, cvPoint(x,y), 2, CV_RGB(255,0,0), 2);
	}

    cvShowImage("src",src);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&dst);
    return 0;
}
