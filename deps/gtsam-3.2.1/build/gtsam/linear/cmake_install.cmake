# Install script for directory: /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/linear" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/KalmanFilter.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/GaussianBayesNet.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/JacobianFactor-inl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/Errors.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/HessianFactor-inl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/GaussianJunctionTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/NoiseModel.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/ConjugateGradientSolver.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/VectorValues.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/GaussianDensity.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/GaussianISAM.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/HessianFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/linearExceptions.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/IterativeSolver.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/GaussianConditional-inl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/PCGSolver.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/GaussianFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/iterative-inl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/SubgraphPreconditioner.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/iterative.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/Preconditioner.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/GaussianConditional.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/JacobianFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/SubgraphSolver.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/GaussianBayesTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/GaussianBayesTree-inl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/GaussianFactorGraph.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/linearAlgorithms-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/GaussianEliminationTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/linear/Sampler.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/linear/tests/cmake_install.cmake")

endif()

