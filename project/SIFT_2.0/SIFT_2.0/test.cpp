#include "hls_opencv.h"
#include "image_core.h"

int main(int argc, char** argv){
	// 读取图片
    IplImage* src0 = cvLoadImage("lena1.jpg");
    IplImage* src1 = cvLoadImage("lena2.jpg");
//    IplImage* src0 = cvLoadImage("image1.png");
//    IplImage* src1 = cvLoadImage("image2.png");
	IplImage* gray0 = cvCreateImage(cvGetSize(src0), IPL_DEPTH_8U, 1);
	IplImage* gray1 = cvCreateImage(cvGetSize(src1), IPL_DEPTH_8U, 1);
	IplImage* dst0 = cvCreateImage(cvGetSize(src0), IPL_DEPTH_8U, src0->nChannels);
	IplImage* dst1 = cvCreateImage(cvGetSize(src1), IPL_DEPTH_8U, src1->nChannels);
	cvCvtColor(src0, gray0, CV_BGR2GRAY);
	cvCopy(src0, dst0);
	cvCvtColor(src1, gray1, CV_BGR2GRAY);
	cvCopy(src1, dst1);

	int rows0 = src0->height;
	int cols0 = src0->width;
	int rows1 = src1->height;
	int cols1 = src1->width;
	int rows = MAX(rows0, rows1);
	int cols = cols0+cols1;
	IplImage* dst = cvCreateImage(cvSize(cols, rows), IPL_DEPTH_8U, src1->nChannels);
	cvSetImageROI(dst, cvRect(0, 0, cols0, rows0));
	cvCopy(src0, dst);
	cvResetImageROI(dst);
	cvSetImageROI(dst, cvRect(cols0, 0, cols0+cols1, rows1));
	cvCopy(src1, dst);
	cvResetImageROI(dst);

	AXIS8 src0_axis;
	AXIS8 src1_axis;
	AXIS8 dst0_axis;
	AXIS8 dst1_axis;
	hls::Array2D<2*((MAX_KEYPOINT+1+31)/32),128,uint8>	arr0;
	hls::Array2D<(MAX_KEYPOINT+1+31)/32,128,uint8>	arr1;
	hls::Mat<2*((MAX_KEYPOINT+1+31)/32),128,HLS_8UC1> _dst0;
	hls::Mat<(MAX_KEYPOINT+1+31)/32,128,HLS_8UC1> _dst1;
	hls::vector<MAX_KEYPOINT,hls::KeyPoint>	keypoints0;
	hls::vector<MAX_KEYPOINT,hls::KeyPoint>	keypoints1;
	hls::vector<MAX_KEYPOINT,hls::Match> matches;

	IplImage2AXIvideo(gray0, src0_axis);
	IplImage2AXIvideo(gray1, src1_axis);
	SIFT2_Core(src0_axis, src1_axis, dst0_axis, dst1_axis, rows0, cols0, rows1, cols1, 0.6f);
	hls::AXIvideo2Mat(dst0_axis, _dst0);
	hls::AXIvideo2Mat(dst1_axis, _dst1);
	hls::Mat2Array2D(_dst0, arr0);
	hls::Mat2Array2D(_dst1, arr1);
	hls::Array2D2Result(arr0, keypoints0, matches);
	hls::Array2D2Result(arr1, keypoints1);

	// 图src0的特征点
	int num = keypoints0.length;
	printf("src0: num=%d\n", num);
	for(int i=0;i<num;i++){
		CvPoint pt;
		pt.x = round(keypoints0.val[i].pt.x);
		pt.y = round(keypoints0.val[i].pt.y);
		cvCircle(dst0, pt, 2, CV_RGB(rand()%256, rand()%256, rand()%256), 2);
	}

	// 图src1的特征点
	num = keypoints1.length;
	printf("src1: num=%d\n", num);
	for(int i=0;i<num;i++){
		CvPoint pt;
		pt.x = round(keypoints1.val[i].pt.x);
		pt.y = round(keypoints1.val[i].pt.y);
		cvCircle(dst1, pt, 2, CV_RGB(rand()%256, rand()%256, rand()%256), 2);
	}

	// 匹配的特征点
	num = matches.length;
	printf("match: num=%d\n", num);
	for(int i=0;i<num;i++){
		int idx0 = matches.val[i].idx0;
		int idx1 = matches.val[i].idx1;
		CvPoint pt0, pt1;
		pt0.x = round(keypoints0.val[idx0].pt.x);
		pt0.y = round(keypoints0.val[idx0].pt.y);
		pt1.x = round(keypoints1.val[idx1].pt.x)+cols1;
		pt1.y = round(keypoints1.val[idx1].pt.y);
		CvScalar color({double(rand()%256), double(rand()%256), double(rand()%256), 0.0});
		cvCircle(dst, pt0, 2, color, 2);
		cvCircle(dst, pt1, 2, color, 2);
		cvLine(dst, pt0, pt1, color, 1);
	}

    cvShowImage("dst0",dst0);
    cvShowImage("dst1",dst1);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src0);
    cvReleaseImage(&gray0);
    cvReleaseImage(&dst0);
    cvReleaseImage(&src1);
    cvReleaseImage(&gray1);
    cvReleaseImage(&dst1);
    cvReleaseImage(&dst);

    return 0;
}
