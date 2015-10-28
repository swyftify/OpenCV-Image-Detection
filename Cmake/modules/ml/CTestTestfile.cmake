# CMake generated Testfile for 
# Source directory: /home/pavel/Desktop/opencv-master/modules/ml
# Build directory: /home/pavel/Desktop/Cmake/modules/ml
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_ml "/home/pavel/Desktop/Cmake/bin/opencv_test_ml" "--gtest_output=xml:opencv_test_ml.xml")
SET_TESTS_PROPERTIES(opencv_test_ml PROPERTIES  LABELS "Main;opencv_ml;Accuracy" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/accuracy")
