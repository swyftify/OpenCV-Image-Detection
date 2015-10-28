#include <opencv2/core/core.hpp>
#include <opencv2/highgui/highgui.hpp>
#include <opencv2/opencv.hpp>
#include <iostream>
#include <string.h>
#include <stdio.h>

using namespace cv;
using namespace std;

const int BOTTLES_IN_IMAGE = 5;

Mat src, src_gray, dst;

// Glue Bottle Struct
struct gB{
  double area;
  int index;
  int location;
};

bool compareDesendingArea (gB i,gB j);
bool compareAscendingLocation (gB i,gB j);


int main( int argc, char** argv ){

  string imageNames[6] = {"Glue1.jpg",
                         "Glue2.jpg",
                         "Glue3.jpg",
                         "Glue4.jpg", 
                         "Glue5.jpg", 
                         "Glue6.jpg" };
  src = imread(imageNames[0],1);

  Mat images[6];
  for(int j = 0; j <6;j++){
    images[j] = imread(imageNames[j],1);
    imshow(imageNames[j],images[j]);
    cout<<imageNames[j]<<"\n";
    src = images[j];

    Mat five_by_five_element(5,5,CV_8U,Scalar(1));

    cvtColor( src, src_gray, CV_RGB2GRAY );
    imshow(imageNames[j] + " GRAYSCALE", src_gray);
    adaptiveThreshold(src_gray, dst, 255.0, ADAPTIVE_THRESH_MEAN_C, THRESH_BINARY, 101, 0);
    imshow(imageNames[j] +  " ADAPTIVE THRESHOLD", dst);
    morphologyEx(dst,dst,MORPH_OPEN,five_by_five_element);
    imshow(imageNames[j] +  " OPENING", dst);
    vector<vector<Point> > contours;
    vector<Vec4i> hierarchy;
      

    Mat dst_copy = dst.clone();

    findContours(dst_copy,contours,hierarchy,CV_RETR_TREE,CV_CHAIN_APPROX_NONE);
    Mat contours_image = Mat::zeros(dst.size(), CV_8UC3);

    gB bottleArray[contours.size()];

    for( int i = 0; i< contours.size(); i++ )
    {

      Scalar colour( rand()&0xFF, rand()&0xFF, rand()&0xFF );
      drawContours(contours_image, contours, i, colour, CV_FILLED, 8, hierarchy );
      imshow(imageNames[j] + " Contours",contours_image);

      double a=contourArea( contours[i],false); 
      gB bot;
      bot.area=a;
      bot.index=i;
      bot.location=contours[i][0].x;
      bottleArray[i] = bot;
    }

    sort (bottleArray, bottleArray+contours.size(), compareDesendingArea);

    gB largestBottles[BOTTLES_IN_IMAGE];
    for(int i = 0 ; i < BOTTLES_IN_IMAGE; i++){
      largestBottles[i] = bottleArray[i];
    }

    sort (largestBottles, largestBottles+BOTTLES_IN_IMAGE, compareAscendingLocation);

    for(int i = 0; i <BOTTLES_IN_IMAGE;i++){
      if (hierarchy[largestBottles[i].index][2] ==-1) {
         cout<<"bottle "<< i+1 <<" has no label"<< endl;
      }else cout<<"bottle "<< i+1 << " has label" << endl;
    }  
    
  }
  waitKey(0);
  return 0;
}

bool compareDesendingArea (gB i,gB j) { return (i.area>j.area); }
bool compareAscendingLocation (gB i,gB j) { return (i.location<j.location); }

