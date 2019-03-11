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
	cvCanny(gray, edge, 100, 200);
	cvThreshold(edge, bw, 0, 255, CV_THRESH_OTSU);
	//cvThreshold(gray, bw, 0, 255, CV_THRESH_BINARY_INV|CV_THRESH_OTSU);

    AXIS8 src_axis;
    AXIS16 dst_axis;
    hls::Array2D<2,MAX_LINES+1,uint16> lines;
	hls::Mat<2,MAX_LINES+1,HLS_16UC1> _dst;

    IplImage2AXIvideo(bw, src_axis);
    HoughLines_Core(src_axis, dst_axis, rows, cols, 20);
    hls::AXIvideo2Mat(dst_axis, _dst);
    hls::Mat2Array2D(_dst, lines);

	int total = lines.val[0][0];
	printf("total:%d \n", total);
	cvCopy(src, dst);
	CvPoint P1,P2;
	//total = 1;
	for(int i=0;i<total;i++)
	{
		int16 angle = (int16)lines.val[0][i+1];
		int16 rho = (int16)lines.val[1][i+1];
		//printf("angle:%d, rho=%d\n", angle, rho);
		if(angle==0){
			P1 = cvPoint(rho, 0);
			P2 = cvPoint(rho, src->height-1);
		}
		else if(angle==90){
			P1 = cvPoint(0, rho);
			P2 = cvPoint(src->width-1, rho);
		}
		else{
			int x1 = rho/cos(pai*angle/180);
			int x2 = (rho-(src->height-1)*sin(pai*angle/180))/cos(pai*angle/180);
			int y1 = rho/sin(pai*angle/180);
			int y2 = (rho-(src->width-1)*cos(pai*angle/180))/sin(pai*angle/180);
			if(x1>=0){
				P1 = cvPoint(x1, 0);
			}
			else{
				P1 = cvPoint(x2, src->height-1);
			}
			if(y1>=0){
				P2 = cvPoint(0, y1);
			}
			else{
				P2 = cvPoint(src->width-1, y2);
			}
		}
		cvLine(dst, P1, P2, CV_RGB(255,0,0));
	}

    cvShowImage("gray",gray);
    cvShowImage("dst",dst);
    cvWaitKey(0);
    cvReleaseImage(&src);
    cvReleaseImage(&gray);
    cvReleaseImage(&bw);
    cvReleaseImage(&dst);

    return 0;
}
