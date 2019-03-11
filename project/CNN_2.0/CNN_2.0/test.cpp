#include "hls_opencv.h"
#include "image_core.h"

int main(int argc, char** argv){
	// ∂¡»°Õº∆¨
	IplImage* src = cvLoadImage("src8.png", CV_LOAD_IMAGE_GRAYSCALE);

	int rows = src->height;
	int cols = src->width;
	AXIS8 src_axis;
	int label;
	float score;

	IplImage2AXIvideo(src, src_axis);
	CNN_Core(src_axis, rows, cols, label, score);
	printf("label= %d, score= %f\n", label, score);

	//œ‘ æ
	cvShowImage("src",src);
	cvWaitKey(0);
	cvReleaseImage(&src);

    return 0;
}
