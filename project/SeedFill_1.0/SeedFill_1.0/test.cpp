#include "hls_opencv.h"
#include "image_core.h"

using namespace cv;

int main(int argc, char** argv){
	// ∂¡»°Õº∆¨
    IplImage* src = cvLoadImage("src.jpg");
	IplImage* gray = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	IplImage* bw = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	IplImage* label = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 1);
	IplImage* dst = cvCreateImage(cvGetSize(src), IPL_DEPTH_8U, 3);

	int rows = src->height;
	int cols = src->width;
	Mat _dst = Mat(dst);

	cvCvtColor(src, gray, CV_BGR2GRAY);
	cvThreshold(gray, bw, 0, 255, CV_THRESH_BINARY_INV|CV_THRESH_OTSU);

	AXIS8 src_axis;
	AXIS8 dst_axis;
	int num;

	IplImage2AXIvideo(bw, src_axis);
	SeedFilling1_Core(src_axis, dst_axis, rows, cols, num);
	AXIvideo2IplImage(dst_axis, label);

	Mat _label = Mat(label);
	Scalar color[8] = {
			Scalar(255,0,0),Scalar(0,255,0),Scalar(0,0,255),Scalar(255,255,0),
			Scalar(255,0,255),Scalar(0,255,255),Scalar(255,255,255),Scalar(128,128,0)
	};

	printf("num=%d\n",num);
	for(int i=0;i<rows;i++){
		for(int j=0;j<cols;j++){
			uint8 labelvalue = _label.at<uint8>(i, j);
			if(labelvalue){
				Scalar _color = color[labelvalue%8];
				_dst.at<Vec3b>(i, j) = Vec3b(_color(0), _color(1), _color(2));
			}
			else{
				_dst.at<Vec3b>(i, j) = Vec3b(0, 0, 0);
			}
		}
	}

	// œ‘ æ
    cvShowImage("bw",bw);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&gray);
    cvReleaseImage(&bw);
    cvReleaseImage(&label);
    cvReleaseImage(&dst);

    return 0;
}
