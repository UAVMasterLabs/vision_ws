# Install script for directory: /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/discrete" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DiscreteFactorGraph.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DiscreteJunctionTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DiscreteKey.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DiscreteConditional.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/Potentials.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/Assignment.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DecisionTree-inl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/AlgebraicDecisionTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DiscreteBayesTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DecisionTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/Signature.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DiscreteMarginals.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DiscreteEliminationTree.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DiscreteBayesNet.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DecisionTreeFactor.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/DiscreteFactor.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests/cmake_install.cmake")

endif()

