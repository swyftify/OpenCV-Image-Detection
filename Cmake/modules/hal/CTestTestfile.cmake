# CMake generated Testfile for 
# Source directory: /home/pavel/Desktop/opencv-master/modules/hal
# Build directory: /home/pavel/Desktop/Cmake/modules/hal
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_hal "/home/pavel/Desktop/Cmake/bin/opencv_test_hal" "--gtest_output=xml:opencv_test_hal.xml")
SET_TESTS_PROPERTIES(opencv_test_hal PROPERTIES  LABELS "Main;opencv_hal;Accuracy" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/accuracy")
