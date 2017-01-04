# Install script for directory: /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam" TYPE FILE FILES "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/global_includes.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gtsam" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/config.h"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/dllexport.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so.3.2.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/libgtsam.so.3.2.1"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/libgtsam.so.3"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/libgtsam.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so.3.2.1"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so.3"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgtsam.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/3rdparty/cmake_install.cmake")
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/base/cmake_install.cmake")
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/geometry/cmake_install.cmake")
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/inference/cmake_install.cmake")
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/symbolic/cmake_install.cmake")
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/cmake_install.cmake")
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/linear/cmake_install.cmake")
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/nonlinear/cmake_install.cmake")
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/slam/cmake_install.cmake")
  include("/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/navigation/cmake_install.cmake")

endif()

