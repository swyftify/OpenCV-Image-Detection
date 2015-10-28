# CMake generated Testfile for 
# Source directory: /home/pavel/Desktop/opencv-master/modules/flann
# Build directory: /home/pavel/Desktop/Cmake/modules/flann
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_flann "/home/pavel/Desktop/Cmake/bin/opencv_test_flann" "--gtest_output=xml:opencv_test_flann.xml")
SET_TESTS_PROPERTIES(opencv_test_flann PROPERTIES  LABELS "Main;opencv_flann;Accuracy" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/accuracy")
