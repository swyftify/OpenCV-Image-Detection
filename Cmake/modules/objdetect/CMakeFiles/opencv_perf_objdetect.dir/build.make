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

# Include any dependencies generated for this target.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend.make

# Include the progress variables for this target.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/progress.make

# Include the compile flags for this target's objects.
include modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o: /home/pavel/Desktop/opencv-master/modules/objdetect/perf/perf_main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o"
	cd /home/pavel/Desktop/Cmake/modules/objdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o -c /home/pavel/Desktop/opencv-master/modules/objdetect/perf/perf_main.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i"
	cd /home/pavel/Desktop/Cmake/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -E /home/pavel/Desktop/opencv-master/modules/objdetect/perf/perf_main.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s"
	cd /home/pavel/Desktop/Cmake/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -S /home/pavel/Desktop/opencv-master/modules/objdetect/perf/perf_main.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o: /home/pavel/Desktop/opencv-master/modules/objdetect/perf/opencl/perf_cascades.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o"
	cd /home/pavel/Desktop/Cmake/modules/objdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o -c /home/pavel/Desktop/opencv-master/modules/objdetect/perf/opencl/perf_cascades.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i"
	cd /home/pavel/Desktop/Cmake/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -E /home/pavel/Desktop/opencv-master/modules/objdetect/perf/opencl/perf_cascades.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s"
	cd /home/pavel/Desktop/Cmake/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -S /home/pavel/Desktop/opencv-master/modules/objdetect/perf/opencl/perf_cascades.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/flags.make
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o: /home/pavel/Desktop/opencv-master/modules/objdetect/perf/opencl/perf_hogdetect.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o"
	cd /home/pavel/Desktop/Cmake/modules/objdetect && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o -c /home/pavel/Desktop/opencv-master/modules/objdetect/perf/opencl/perf_hogdetect.cpp

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i"
	cd /home/pavel/Desktop/Cmake/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -E /home/pavel/Desktop/opencv-master/modules/objdetect/perf/opencl/perf_hogdetect.cpp > CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.i

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s"
	cd /home/pavel/Desktop/Cmake/modules/objdetect && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/objdetect/perf_precomp.hpp" -Winvalid-pch  -S /home/pavel/Desktop/opencv-master/modules/objdetect/perf/opencl/perf_hogdetect.cpp -o CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.s

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.requires:
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.provides: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.requires
	$(MAKE) -f modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.provides.build
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.provides

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.provides.build: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o

# Object files for target opencv_perf_objdetect
opencv_perf_objdetect_OBJECTS = \
"CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o" \
"CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o"

# External object files for target opencv_perf_objdetect
opencv_perf_objdetect_EXTERNAL_OBJECTS =

bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o
bin/opencv_perf_objdetect: lib/libopencv_ts.a
bin/opencv_perf_objdetect: lib/libopencv_objdetect.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_hal.a
bin/opencv_perf_objdetect: lib/libopencv_core.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_imgproc.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_ml.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_videoio.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_highgui.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_hal.a
bin/opencv_perf_objdetect: lib/libopencv_core.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_imgproc.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_videoio.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_highgui.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_hal.a
bin/opencv_perf_objdetect: lib/libopencv_core.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_imgproc.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_ml.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_videoio.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_highgui.so.3.0.0
bin/opencv_perf_objdetect: /home/pavel/Desktop/opencv-master/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_perf_objdetect: lib/libopencv_videoio.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_imgcodecs.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_imgproc.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_core.so.3.0.0
bin/opencv_perf_objdetect: lib/libopencv_hal.a
bin/opencv_perf_objdetect: /home/pavel/Desktop/opencv-master/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build.make
bin/opencv_perf_objdetect: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/opencv_perf_objdetect"
	cd /home/pavel/Desktop/Cmake/modules/objdetect && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_objdetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build: bin/opencv_perf_objdetect
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/build

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/perf_main.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_cascades.cpp.o.requires
modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires: modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/perf/opencl/perf_hogdetect.cpp.o.requires
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/requires

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean:
	cd /home/pavel/Desktop/Cmake/modules/objdetect && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_objdetect.dir/cmake_clean.cmake
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/clean

modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend:
	cd /home/pavel/Desktop/Cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavel/Desktop/opencv-master /home/pavel/Desktop/opencv-master/modules/objdetect /home/pavel/Desktop/Cmake /home/pavel/Desktop/Cmake/modules/objdetect /home/pavel/Desktop/Cmake/modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/objdetect/CMakeFiles/opencv_perf_objdetect.dir/depend

