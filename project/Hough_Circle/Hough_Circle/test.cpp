#include "hls_opencv.h"
#include "image_core.h"

int main(int argc, char** argv){
	// ¶ÁÈ¡Í¼Æ¬
    IplImage* src = cvLoadImage("src.jpg");
	IplImage* gray = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	IplImage* dst = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 3);
	int rows = src->height;
	int cols = src->width;

	AXIS8 src_axis;
	AXIS16 dst_axis;
	hls::Array2D<3,MAX_CIRCLE+1,uint16> circles;
	hls::Mat<3,MAX_CIRCLE+1,HLS_16UC1> _dst;

	cvCvtColor(src, gray, CV_BGR2GRAY);
	cvCopy(src, dst);

	IplImage2AXIvideo(gray, src_axis);
	HoughCircles_Core(src_axis, dst_axis, rows, cols, 100, 40, 30, 10, 100);
	hls::AXIvideo2Mat(dst_axis, _dst);
	hls::Mat2Array2D(_dst, circles);

	int total = circles.val[0][0];
	printf("total:%d \n", total);

	CvPoint P;
	CvScalar color[8] = {
		{255,0,0,0}, {0,255,0,0}, {0,0,255,0}, {255,255,0,0},
		{255,0,255,0}, {0,255,255,0}, {128,128,0,0}, {128,0,128,0},
	};
	for(int i=1;i<=total;i++)
	{
		P.x = circles.val[0][i];
		P.y = circles.val[1][i];
		int r = circles.val[2][i];
		cvCircle(dst, P, r, color[i%8], 2);
		cvCircle(dst, P, 1, color[i%8], 2);
	}

    cvShowImage("gray",gray);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&dst);

    return 0;
}
