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
include modules/shape/CMakeFiles/opencv_shape.dir/depend.make

# Include the progress variables for this target.
include modules/shape/CMakeFiles/opencv_shape.dir/progress.make

# Include the compile flags for this target's objects.
include modules/shape/CMakeFiles/opencv_shape.dir/flags.make

modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o: modules/shape/CMakeFiles/opencv_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o: /home/pavel/Desktop/opencv-master/modules/shape/src/tps_trans.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o -c /home/pavel/Desktop/opencv-master/modules/shape/src/tps_trans.cpp

modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.i"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/pavel/Desktop/opencv-master/modules/shape/src/tps_trans.cpp > CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.i

modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.s"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/pavel/Desktop/opencv-master/modules/shape/src/tps_trans.cpp -o CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.s

modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape.dir/build.make modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o

modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o: modules/shape/CMakeFiles/opencv_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o: /home/pavel/Desktop/opencv-master/modules/shape/src/aff_trans.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o -c /home/pavel/Desktop/opencv-master/modules/shape/src/aff_trans.cpp

modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.i"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/pavel/Desktop/opencv-master/modules/shape/src/aff_trans.cpp > CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.i

modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.s"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/pavel/Desktop/opencv-master/modules/shape/src/aff_trans.cpp -o CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.s

modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape.dir/build.make modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o

modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o: modules/shape/CMakeFiles/opencv_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o: /home/pavel/Desktop/opencv-master/modules/shape/src/precomp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape.dir/src/precomp.cpp.o -c /home/pavel/Desktop/opencv-master/modules/shape/src/precomp.cpp

modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape.dir/src/precomp.cpp.i"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/pavel/Desktop/opencv-master/modules/shape/src/precomp.cpp > CMakeFiles/opencv_shape.dir/src/precomp.cpp.i

modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape.dir/src/precomp.cpp.s"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/pavel/Desktop/opencv-master/modules/shape/src/precomp.cpp -o CMakeFiles/opencv_shape.dir/src/precomp.cpp.s

modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape.dir/build.make modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o

modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o: modules/shape/CMakeFiles/opencv_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o: /home/pavel/Desktop/opencv-master/modules/shape/src/haus_dis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o -c /home/pavel/Desktop/opencv-master/modules/shape/src/haus_dis.cpp

modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.i"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/pavel/Desktop/opencv-master/modules/shape/src/haus_dis.cpp > CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.i

modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.s"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/pavel/Desktop/opencv-master/modules/shape/src/haus_dis.cpp -o CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.s

modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape.dir/build.make modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o

modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o: modules/shape/CMakeFiles/opencv_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o: /home/pavel/Desktop/opencv-master/modules/shape/src/emdL1.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o -c /home/pavel/Desktop/opencv-master/modules/shape/src/emdL1.cpp

modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape.dir/src/emdL1.cpp.i"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/pavel/Desktop/opencv-master/modules/shape/src/emdL1.cpp > CMakeFiles/opencv_shape.dir/src/emdL1.cpp.i

modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape.dir/src/emdL1.cpp.s"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/pavel/Desktop/opencv-master/modules/shape/src/emdL1.cpp -o CMakeFiles/opencv_shape.dir/src/emdL1.cpp.s

modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape.dir/build.make modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o

modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o: modules/shape/CMakeFiles/opencv_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o: /home/pavel/Desktop/opencv-master/modules/shape/src/hist_cost.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o -c /home/pavel/Desktop/opencv-master/modules/shape/src/hist_cost.cpp

modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.i"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/pavel/Desktop/opencv-master/modules/shape/src/hist_cost.cpp > CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.i

modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.s"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/pavel/Desktop/opencv-master/modules/shape/src/hist_cost.cpp -o CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.s

modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape.dir/build.make modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o

modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o: modules/shape/CMakeFiles/opencv_shape.dir/flags.make
modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o: /home/pavel/Desktop/opencv-master/modules/shape/src/sc_dis.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o -c /home/pavel/Desktop/opencv-master/modules/shape/src/sc_dis.cpp

modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.i"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -E /home/pavel/Desktop/opencv-master/modules/shape/src/sc_dis.cpp > CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.i

modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.s"
	cd /home/pavel/Desktop/Cmake/modules/shape && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/pavel/Desktop/Cmake/modules/shape/precomp.hpp" -Winvalid-pch  -S /home/pavel/Desktop/opencv-master/modules/shape/src/sc_dis.cpp -o CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.s

modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o.requires:
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o.requires

modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o.provides: modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o.requires
	$(MAKE) -f modules/shape/CMakeFiles/opencv_shape.dir/build.make modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o.provides.build
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o.provides

modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o.provides.build: modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o

# Object files for target opencv_shape
opencv_shape_OBJECTS = \
"CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o" \
"CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o" \
"CMakeFiles/opencv_shape.dir/src/precomp.cpp.o" \
"CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o" \
"CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o" \
"CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o" \
"CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o"

# External object files for target opencv_shape
opencv_shape_EXTERNAL_OBJECTS =

lib/libopencv_shape.so.3.0.0: modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o
lib/libopencv_shape.so.3.0.0: modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o
lib/libopencv_shape.so.3.0.0: modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o
lib/libopencv_shape.so.3.0.0: modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o
lib/libopencv_shape.so.3.0.0: modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o
lib/libopencv_shape.so.3.0.0: modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o
lib/libopencv_shape.so.3.0.0: modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o
lib/libopencv_shape.so.3.0.0: lib/libopencv_hal.a
lib/libopencv_shape.so.3.0.0: lib/libopencv_core.so.3.0.0
lib/libopencv_shape.so.3.0.0: lib/libopencv_imgproc.so.3.0.0
lib/libopencv_shape.so.3.0.0: lib/libopencv_video.so.3.0.0
lib/libopencv_shape.so.3.0.0: /home/pavel/Desktop/opencv-master/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
lib/libopencv_shape.so.3.0.0: lib/libopencv_imgproc.so.3.0.0
lib/libopencv_shape.so.3.0.0: lib/libopencv_core.so.3.0.0
lib/libopencv_shape.so.3.0.0: lib/libopencv_hal.a
lib/libopencv_shape.so.3.0.0: /home/pavel/Desktop/opencv-master/3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
lib/libopencv_shape.so.3.0.0: modules/shape/CMakeFiles/opencv_shape.dir/build.make
lib/libopencv_shape.so.3.0.0: modules/shape/CMakeFiles/opencv_shape.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../lib/libopencv_shape.so"
	cd /home/pavel/Desktop/Cmake/modules/shape && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_shape.dir/link.txt --verbose=$(VERBOSE)
	cd /home/pavel/Desktop/Cmake/modules/shape && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_shape.so.3.0.0 ../../lib/libopencv_shape.so.3.0 ../../lib/libopencv_shape.so

lib/libopencv_shape.so.3.0: lib/libopencv_shape.so.3.0.0

lib/libopencv_shape.so: lib/libopencv_shape.so.3.0.0

# Rule to build all files generated by this target.
modules/shape/CMakeFiles/opencv_shape.dir/build: lib/libopencv_shape.so
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/build

modules/shape/CMakeFiles/opencv_shape.dir/requires: modules/shape/CMakeFiles/opencv_shape.dir/src/tps_trans.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape.dir/requires: modules/shape/CMakeFiles/opencv_shape.dir/src/aff_trans.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape.dir/requires: modules/shape/CMakeFiles/opencv_shape.dir/src/precomp.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape.dir/requires: modules/shape/CMakeFiles/opencv_shape.dir/src/haus_dis.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape.dir/requires: modules/shape/CMakeFiles/opencv_shape.dir/src/emdL1.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape.dir/requires: modules/shape/CMakeFiles/opencv_shape.dir/src/hist_cost.cpp.o.requires
modules/shape/CMakeFiles/opencv_shape.dir/requires: modules/shape/CMakeFiles/opencv_shape.dir/src/sc_dis.cpp.o.requires
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/requires

modules/shape/CMakeFiles/opencv_shape.dir/clean:
	cd /home/pavel/Desktop/Cmake/modules/shape && $(CMAKE_COMMAND) -P CMakeFiles/opencv_shape.dir/cmake_clean.cmake
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/clean

modules/shape/CMakeFiles/opencv_shape.dir/depend:
	cd /home/pavel/Desktop/Cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavel/Desktop/opencv-master /home/pavel/Desktop/opencv-master/modules/shape /home/pavel/Desktop/Cmake /home/pavel/Desktop/Cmake/modules/shape /home/pavel/Desktop/Cmake/modules/shape/CMakeFiles/opencv_shape.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/shape/CMakeFiles/opencv_shape.dir/depend

