# Install script for directory: /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/nonlinear" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/DoglegOptimizer.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/NonlinearConjugateGradientOptimizer.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/GaussNewtonOptimizer.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/NonlinearOptimizerParams.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/Values.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/nonlinearExceptions.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/NonlinearISAM.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/NonlinearEquality.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/NonlinearFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/Marginals.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/NonlinearFactorGraph.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/ISAM2-inl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/ISAM2-impl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/WhiteNoiseFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/Values-inl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/LinearContainerFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/NonlinearOptimizer.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/ISAM2.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/DoglegOptimizerImpl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/Symbol.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/ExtendedKalmanFilter.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/LevenbergMarquardtOptimizer.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/nonlinear/ExtendedKalmanFilter-inl.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/nonlinear/tests/cmake_install.cmake")

endif()

