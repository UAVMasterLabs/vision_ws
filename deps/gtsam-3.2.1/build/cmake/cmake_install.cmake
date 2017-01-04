# Install script for directory: /home/uav_master/vision_ws/deps/gtsam-3.2.1/cmake

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/cmake/GTSAMCMakeTools/GTSAMCMakeToolsConfig.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/Config.cmake.in;/usr/local/lib/cmake/GTSAMCMakeTools/dllexport.h.in;/usr/local/lib/cmake/GTSAMCMakeTools/GtsamBuildTypes.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/GtsamMakeConfigFile.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/GtsamMatlabWrap.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/GtsamPythonWrap.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/GtsamTesting.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/GtsamTestingObsolete.cmake;/usr/local/lib/cmake/GTSAMCMakeTools/README.html")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/local/lib/cmake/GTSAMCMakeTools" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/cmake/GTSAMCMakeToolsConfig.cmake"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/cmake/Config.cmake.in"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/cmake/dllexport.h.in"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/cmake/GtsamBuildTypes.cmake"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/cmake/GtsamMakeConfigFile.cmake"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/cmake/GtsamMatlabWrap.cmake"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/cmake/GtsamPythonWrap.cmake"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/cmake/GtsamTesting.cmake"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/cmake/GtsamTestingObsolete.cmake"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/cmake/README.html"
    )
endif()

