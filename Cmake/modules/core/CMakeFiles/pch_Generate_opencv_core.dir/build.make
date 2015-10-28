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

# Utility rule file for pch_Generate_opencv_core.

# Include the progress variables for this target.
include modules/core/CMakeFiles/pch_Generate_opencv_core.dir/progress.make

modules/core/CMakeFiles/pch_Generate_opencv_core: modules/core/precomp.hpp.gch/opencv_core_Release.gch

modules/core/precomp.hpp.gch/opencv_core_Release.gch: /home/pavel/Desktop/opencv-master/modules/core/src/precomp.hpp
modules/core/precomp.hpp.gch/opencv_core_Release.gch: modules/core/precomp.hpp
modules/core/precomp.hpp.gch/opencv_core_Release.gch: lib/libopencv_core_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_core_Release.gch"
	cd /home/pavel/Desktop/Cmake/modules/core && /usr/bin/cmake -E make_directory /home/pavel/Desktop/Cmake/modules/core/precomp.hpp.gch
	cd /home/pavel/Desktop/Cmake/modules/core && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -isystem"/home/pavel/Desktop/opencv-master/3rdparty/include/opencl/1.2" -isystem"/home/pavel/Desktop/opencv-master/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/pavel/Desktop/Cmake" -I"/home/pavel/Desktop/opencv-master/modules/core/include" -I"/home/pavel/Desktop/opencv-master/modules/core/src" -isystem"/home/pavel/Desktop/Cmake/modules/core" -I"/home/pavel/Desktop/opencv-master/modules/hal/include" -isystem"/usr/include" -isystem"DIRINC-NOTFOUND" -D__OPENCV_BUILD=1 -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -DCVAPI_EXPORTS -x c++-header -o /home/pavel/Desktop/Cmake/modules/core/precomp.hpp.gch/opencv_core_Release.gch /home/pavel/Desktop/Cmake/modules/core/precomp.hpp

modules/core/precomp.hpp: /home/pavel/Desktop/opencv-master/modules/core/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pavel/Desktop/Cmake/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/pavel/Desktop/Cmake/modules/core && /usr/bin/cmake -E copy_if_different /home/pavel/Desktop/opencv-master/modules/core/src/precomp.hpp /home/pavel/Desktop/Cmake/modules/core/precomp.hpp

pch_Generate_opencv_core: modules/core/CMakeFiles/pch_Generate_opencv_core
pch_Generate_opencv_core: modules/core/precomp.hpp.gch/opencv_core_Release.gch
pch_Generate_opencv_core: modules/core/precomp.hpp
pch_Generate_opencv_core: modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build.make
.PHONY : pch_Generate_opencv_core

# Rule to build all files generated by this target.
modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build: pch_Generate_opencv_core
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/build

modules/core/CMakeFiles/pch_Generate_opencv_core.dir/clean:
	cd /home/pavel/Desktop/Cmake/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_core.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/clean

modules/core/CMakeFiles/pch_Generate_opencv_core.dir/depend:
	cd /home/pavel/Desktop/Cmake && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pavel/Desktop/opencv-master /home/pavel/Desktop/opencv-master/modules/core /home/pavel/Desktop/Cmake /home/pavel/Desktop/Cmake/modules/core /home/pavel/Desktop/Cmake/modules/core/CMakeFiles/pch_Generate_opencv_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_core.dir/depend

