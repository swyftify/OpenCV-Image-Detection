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

# Utility rule file for pch_Generate_opencv_perf_stitching.

# Include the progress variables for this target.
include modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/progress.make

modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching: modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_Release.gch

modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_Release.gch: /home/pavel/Desktop/opencv-master/modules/stitching/perf/perf_precomp.hpp
modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_Release.gch: modules/stitching/perf_precomp.hpp
modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_Release.gch: lib/libopencv_perf_stitching_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp.gch/opencv_perf_stitching_Release.gch"
	cd /home/pavel/Desktop/Cmake/modules/stitching && /usr/bin/cmake -E make_directory /home/pavel/Desktop/Cmake/modules/stitching/perf_precomp.hpp.gch
	cd /home/pavel/Desktop/Cmake/modules/stitching && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" -isystem"/home/pavel/Desktop/opencv-master/3rdparty/include/opencl/1.2" -isystem"/home/pavel/Desktop/opencv-master/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/pavel/Desktop/Cmake" -I"/home/pavel/Desktop/opencv-master/modules/stitching/include" -I"/home/pavel/Desktop/opencv-master/modules/stitching/src" -isystem"/home/pavel/Desktop/Cmake/modules/stitching" -I"/home/pavel/Desktop/opencv-master/modules/hal/include" -I"/home/pavel/Desktop/opencv-master/modules/core/include" -I"/home/pavel/Desktop/opencv-master/modules/flann/include" -I"/home/pavel/Desktop/opencv-master/modules/imgproc/include" -I"/home/pavel/Desktop/opencv-master/modules/ml/include" -I"/home/pavel/Desktop/opencv-master/modules/imgcodecs/include" -I"/home/pavel/Desktop/opencv-master/modules/videoio/include" -I"/home/pavel/Desktop/opencv-master/modules/highgui/include" -I"/home/pavel/Desktop/opencv-master/modules/objdetect/include" -I"/home/pavel/Desktop/opencv-master/modules/features2d/include" -I"/home/pavel/Desktop/opencv-master/modules/calib3d/include" -I"/home/pavel/Desktop/opencv-master/modules/ts/include" -I"/home/pavel/Desktop/opencv-master/modules/stitching/test" -I"/home/pavel/Desktop/opencv-master/modules/stitching/perf" -isystem"DIRINC-NOTFOUND" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/pavel/Desktop/Cmake/modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_Release.gch /home/pavel/Desktop/Cmake/modules/stitching/perf_precomp.hpp

modules/stitching/perf_precomp.hpp: /home/pavel/Desktop/opencv-master/modules/stitching/perf/perf_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating perf_precomp.hpp"
	cd /home/pavel/Desktop/Cmake/modules/stitching && /usr/bin/cmake -E copy_if_different /home/pavel/Desktop/opencv-master/modules/stitching/perf/perf_precomp.hpp /home/pavel/Desktop/Cmake/modules/stitching/perf_precomp.hpp

pch_Generate_opencv_perf_stitching: modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching
pch_Generate_opencv_perf_stitching: modules/stitching/perf_precomp.hpp.gch/opencv_perf_stitching_Release.gch
pch_Generate_opencv_perf_stitching: modules/stitching/perf_precomp.hpp
pch_Generate_opencv_perf_stitching: modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/build.make
.PHONY : pch_Generate_opencv_perf_stitching

# Rule to build all files generated by this target.
modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/build: pch_Generate_opencv_perf_stitching
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/build

modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/clean:
	cd /home/pavel/Desktop/Cmake/modules/stitching && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_perf_stitching.dir/cmake_clean.cmake
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/clean

modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/depend:
	cd /home/pavel/Desktop/Cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavel/Desktop/opencv-master /home/pavel/Desktop/opencv-master/modules/stitching /home/pavel/Desktop/Cmake /home/pavel/Desktop/Cmake/modules/stitching /home/pavel/Desktop/Cmake/modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stitching/CMakeFiles/pch_Generate_opencv_perf_stitching.dir/depend

