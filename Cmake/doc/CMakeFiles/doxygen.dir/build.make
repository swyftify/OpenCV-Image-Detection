# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pavel/Desktop/opencv-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pavel/Desktop/Cmake

# Utility rule file for doxygen.

# Include the progress variables for this target.
include doc/CMakeFiles/doxygen.dir/progress.make

doc/CMakeFiles/doxygen: doc/Doxyfile
doc/CMakeFiles/doxygen: doc/root.markdown
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/doc/opencv.bib
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/core/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/core/doc
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/imgproc/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/imgproc/doc
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/imgcodecs/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/videoio/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/highgui/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/highgui/doc
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/video/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/calib3d/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/calib3d/doc
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/features2d/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/objdetect/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/objdetect/doc
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/ml/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/ml/doc
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/flann/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/photo/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/stitching/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/stitching/doc
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudaarithm/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudabgsegm/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudacodec/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudafeatures2d/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudafilters/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudaimgproc/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudalegacy/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudaobjdetect/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudaoptflow/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudastereo/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudawarping/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/cudev/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/hal/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/shape/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/superres/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/videostab/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/viz/include
doc/CMakeFiles/doxygen: /home/pavel/Desktop/opencv-master/modules/viz/doc
	cd /home/pavel/Desktop/Cmake/doc && /usr/bin/doxygen /home/pavel/Desktop/Cmake/doc/Doxyfile

doxygen: doc/CMakeFiles/doxygen
doxygen: doc/CMakeFiles/doxygen.dir/build.make
.PHONY : doxygen

# Rule to build all files generated by this target.
doc/CMakeFiles/doxygen.dir/build: doxygen
.PHONY : doc/CMakeFiles/doxygen.dir/build

doc/CMakeFiles/doxygen.dir/clean:
	cd /home/pavel/Desktop/Cmake/doc && $(CMAKE_COMMAND) -P CMakeFiles/doxygen.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/doxygen.dir/clean

doc/CMakeFiles/doxygen.dir/depend:
	cd /home/pavel/Desktop/Cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavel/Desktop/opencv-master /home/pavel/Desktop/opencv-master/doc /home/pavel/Desktop/Cmake /home/pavel/Desktop/Cmake/doc /home/pavel/Desktop/Cmake/doc/CMakeFiles/doxygen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/doxygen.dir/depend

