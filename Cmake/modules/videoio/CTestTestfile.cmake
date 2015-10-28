# CMake generated Testfile for 
# Source directory: /home/pavel/Desktop/opencv-master/modules/videoio
# Build directory: /home/pavel/Desktop/Cmake/modules/videoio
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_videoio "/home/pavel/Desktop/Cmake/bin/opencv_test_videoio" "--gtest_output=xml:opencv_test_videoio.xml")
SET_TESTS_PROPERTIES(opencv_test_videoio PROPERTIES  LABELS "Main;opencv_videoio;Accuracy" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/accuracy")
ADD_TEST(opencv_perf_videoio "/home/pavel/Desktop/Cmake/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml")
SET_TESTS_PROPERTIES(opencv_perf_videoio PROPERTIES  LABELS "Main;opencv_videoio;Performance" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/performance")
ADD_TEST(opencv_sanity_videoio "/home/pavel/Desktop/Cmake/bin/opencv_perf_videoio" "--gtest_output=xml:opencv_perf_videoio.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_videoio PROPERTIES  LABELS "Main;opencv_videoio;Sanity" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/sanity")