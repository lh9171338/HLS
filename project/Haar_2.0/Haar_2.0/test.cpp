#include "hls_opencv.h"
#include "image_core.h"

int main(int argc, char** argv){
	// ¶ÁÈ¡Í¼Æ¬
    IplImage* src = cvLoadImage("src1.jpg");
	IplImage* gray = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	IplImage* dst = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 3);
	cvCvtColor(src, gray, CV_BGR2GRAY);
	cvCopy(src, dst);

	int rows = src->height;
	int cols = src->width;

	AXIS8 src_axis;
	AXIS16 dst_axis;
	hls::Array2D<4,MAX_OBJECT+1,uint16>	locations;
	hls::Mat<4,MAX_OBJECT+1,HLS_16UC1> _locations;

	IplImage2AXIvideo(gray, src_axis);
	Haar_Core(src_axis, dst_axis, rows, cols, 1.1f, 3);
	hls::AXIvideo2Mat(dst_axis, _locations);
	hls::Mat2Array2D(_locations, locations);

	int num = locations.val[0][0];
	printf("num=%d\n", num);
	for(int i=0;i<num;i++)
	{
		CvRect r;
		r.x = locations.val[0][i+1];
		r.y = locations.val[1][i+1];
		r.width = locations.val[2][i+1];
		r.height = locations.val[3][i+1];
		CvPoint center;
		int radius;
		center.x = cvRound((r.x + r.width * 0.5));
		center.y = cvRound((r.y + r.height * 0.5));
		radius = cvRound((r.width + r.height) * 0.25);
		cvCircle(dst, center, radius, CV_RGB(255,0,0), 2);
	}

    cvShowImage("gray",gray);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&gray);
    cvReleaseImage(&dst);

    return 0;
}
