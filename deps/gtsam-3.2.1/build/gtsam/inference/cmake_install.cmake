# Install script for directory: /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/inference" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/Factor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/Key.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/Conditional.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/BayesTreeCliqueBase-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/EliminateableFactorGraph-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/VariableIndex.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/LabeledSymbol.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/JunctionTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/VariableSlots.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/Conditional-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/BayesTreeCliqueBase.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/BayesTree-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/Ordering.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/graph-inl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/BayesNet-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/FactorGraph-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/FactorGraph.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/inferenceExceptions.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/BayesTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/JunctionTree-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/graph.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/VariableIndex-inl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/ISAM-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/EliminationTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/Symbol.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/ClusterTree-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/EliminationTree-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/ClusterTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/inference-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/BayesNet.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/ISAM.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/inference/EliminateableFactorGraph.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/inference/tests/cmake_install.cmake")

endif()

