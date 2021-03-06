# Install script for directory: /home/pavel/Desktop/opencv-master/modules

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "1")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/pavel/Desktop/Cmake/modules/calib3d/.calib3d/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/core/.core/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudaarithm/.cudaarithm/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudabgsegm/.cudabgsegm/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudacodec/.cudacodec/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudafeatures2d/.cudafeatures2d/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudafilters/.cudafilters/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudaimgproc/.cudaimgproc/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudalegacy/.cudalegacy/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudaobjdetect/.cudaobjdetect/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudaoptflow/.cudaoptflow/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudastereo/.cudastereo/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudawarping/.cudawarping/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/cudev/.cudev/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/features2d/.features2d/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/flann/.flann/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/hal/.hal/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/highgui/.highgui/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/imgcodecs/.imgcodecs/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/imgproc/.imgproc/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/java/.java/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/ml/.ml/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/objdetect/.objdetect/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/photo/.photo/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/python/.python/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/shape/.shape/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/stitching/.stitching/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/superres/.superres/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/ts/.ts/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/video/.video/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/videoio/.videoio/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/videostab/.videostab/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/viz/.viz/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/world/.world/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/hal/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/core/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/flann/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/imgproc/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/ml/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/photo/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/video/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/imgcodecs/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/shape/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/videoio/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/highgui/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/objdetect/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/superres/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/ts/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/features2d/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/calib3d/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/stitching/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/videostab/cmake_install.cmake")
  INCLUDE("/home/pavel/Desktop/Cmake/modules/python2/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

