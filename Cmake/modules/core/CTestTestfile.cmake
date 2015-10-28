# CMake generated Testfile for 
# Source directory: /home/pavel/Desktop/opencv-master/modules/core
# Build directory: /home/pavel/Desktop/Cmake/modules/core
# 
# This file includes the relevent testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_core "/home/pavel/Desktop/Cmake/bin/opencv_test_core" "--gtest_output=xml:opencv_test_core.xml")
SET_TESTS_PROPERTIES(opencv_test_core PROPERTIES  LABELS "Main;opencv_core;Accuracy" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/accuracy")
ADD_TEST(opencv_perf_core "/home/pavel/Desktop/Cmake/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml")
SET_TESTS_PROPERTIES(opencv_perf_core PROPERTIES  LABELS "Main;opencv_core;Performance" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/performance")
ADD_TEST(opencv_sanity_core "/home/pavel/Desktop/Cmake/bin/opencv_perf_core" "--gtest_output=xml:opencv_perf_core.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_core PROPERTIES  LABELS "Main;opencv_core;Sanity" WORKING_DIRECTORY "/home/pavel/Desktop/Cmake/test-reports/sanity")
