# Install script for directory: /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/slam" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/BearingFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/GeneralSFMFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/dataset.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/BoundingConstraint.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/StereoFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/SmartProjectionPoseFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/BetweenFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/SmartProjectionFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/PriorFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/PoseRotationPrior.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/BearingRangeFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/lago.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/AntiFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/JacobianFactorSVD.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/PoseTranslationPrior.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/JacobianFactorQ.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/JacobianSchurFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/SmartFactorBase.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/ImplicitSchurFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/RangeFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/InitializePose3.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/RegularHessianFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/ReferenceFrameFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/JacobianFactorQR.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/ProjectionFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/EssentialMatrixConstraint.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/RotateFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/slam/EssentialMatrixFactor.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/slam/tests/cmake_install.cmake")

endif()

