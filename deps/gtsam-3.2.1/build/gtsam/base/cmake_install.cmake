# Install script for directory: /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/SymmetricBlockMatrix.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/numericalDerivative.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/SymmetricBlockMatrixBlockExpr.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/LieVector.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/Vector.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/types.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/Group.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/Value.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/Manifold.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/TestableAssertions.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/debug.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/Testable.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/cholesky.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/VerticalBlockMatrix.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/FastDefaultAllocator.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/LieMatrix.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/DerivedValue.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/FastList.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/Lie-inl.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/serialization.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/serializationTestHelpers.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/ConcurrentMap.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/treeTraversal-inst.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/lieProxies.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/Lie.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/timing.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/DSFVector.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/LieScalar.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/FastMap.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/FastSet.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/Matrix.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/FastVector.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam/base/treeTraversal" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/treeTraversal/parallelTraversalTasks.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/base/treeTraversal/statistics.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/base/tests/cmake_install.cmake")

endif()

