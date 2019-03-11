#include "hls_opencv.h"
#include "image_core.h"

int main(int argc, char** argv){
	// ¶ÁÈ¡Í¼Æ¬
    IplImage* src = cvLoadImage("src2.jpg");
	IplImage* gray = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	IplImage* edge = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	IplImage* bw = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	IplImage* dst = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 3);
	int rows = src->height;
	int cols = src->width;

	cvCvtColor(src, gray, CV_BGR2GRAY);
	cvCanny(gray, edge, 150, 300);
	cvThreshold(edge, bw, 0, 255, CV_THRESH_OTSU);
	//cvThreshold(gray, bw, 0, 255, CV_THRESH_BINARY_INV|CV_THRESH_OTSU);

    AXIS8 src_axis;
    AXIS16 dst_axis;
	hls::Array2D<4,MAX_LINES+1,uint16> lines;
	hls::Mat<4,MAX_LINES+1,HLS_16UC1> _dst;

    IplImage2AXIvideo(bw, src_axis);
    HoughLinesP_Core(src_axis, dst_axis, rows, cols, 20, 2);
    hls::AXIvideo2Mat(dst_axis, _dst);
    hls::Mat2Array2D(_dst, lines);

	int total = lines.val[0][0];
	printf("total:%d \n", total);
	cvCopy(src, dst);
	CvPoint P1,P2;
	CvScalar color[8] = {
		{255,0,0,0}, {0,255,0,0}, {0,0,255,0}, {255,255,0,0},
		{255,0,255,0}, {0,255,255,0}, {128,128,0,0}, {128,0,128,0},
	};
	for(int i=0;i<total;i++)
	{
		P1.x = lines.val[0][i+1];
		P1.y = lines.val[1][i+1];
		P2.x = lines.val[2][i+1];
		P2.y = lines.val[3][i+1];
		cvLine(dst, P1, P2, color[2]);
	}

    cvShowImage("bw",bw);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&gray);
    cvReleaseImage(&bw);
    cvReleaseImage(&dst);

    return 0;
}
