#include "hls_opencv.h"
#include "image_core.h"

using namespace cv;

int main(int argc, char** argv){
	// ¶ÁÈ¡Í¼Æ¬
    IplImage* src = cvLoadImage("src.jpg");
	IplImage* gray = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	IplImage* bw = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	IplImage* dst = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 3);

	cvCvtColor(src, gray, CV_BGR2GRAY);
	cvThreshold(gray, bw, 0, 255, CV_THRESH_BINARY_INV|CV_THRESH_OTSU);
	cvCopy(src, dst);

	int rows = src->height;
	int cols = src->width;
	AXIS8 src_axis;
	AXIS16 dst_axis;
	hls::Mat<4,MAX_RECT+1,HLS_16UC1> _rects;
	hls::Array2D<4,MAX_RECT+1,uint16> rects;

	IplImage2AXIvideo(bw, src_axis);
	SeedFill2_Core(src_axis, dst_axis, rows, cols);
	hls::AXIvideo2Mat(dst_axis, _rects);
	hls::Mat2Array2D(_rects, rects);

	int num = rects.val[0][0];
	printf("conn num: %d\n", num);
	for(int i=0;i<num;i++){
		CvRect r;
		r.x = rects.val[0][i+1];
		r.y =  rects.val[1][i+1];
		r.width =  rects.val[2][i+1];
		r.height =  rects.val[3][i+1];
		cvRectangleR(dst, r, CV_RGB(255,0,0), 2);
	}

	// ÏÔÊ¾
    cvShowImage("bw",bw);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&gray);
    cvReleaseImage(&bw);
    cvReleaseImage(&dst);

    return 0;
}
