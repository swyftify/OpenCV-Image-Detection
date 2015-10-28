# CMake generated Testfile for 
# Source directory: /home/pavel/Desktop/opencv-master/modules/stitching
# Build directory: /home/pavel/Desktop/Cmake/modules/stitching
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_stitching "/home/pavel/Desktop/Cmake/bin/opencv_test_stitching" "--gtest_output=xml:opencv_test_stitching.xml")
SET_TESTS_PROPERTIES(opencv_test_stitching PROPERTIES  LABELS "Main;opencv_stitching;Accuracy" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/accuracy")
ADD_TEST(opencv_perf_stitching "/home/pavel/Desktop/Cmake/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml")
SET_TESTS_PROPERTIES(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/performance")
ADD_TEST(opencv_sanity_stitching "/home/pavel/Desktop/Cmake/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/sanity")
