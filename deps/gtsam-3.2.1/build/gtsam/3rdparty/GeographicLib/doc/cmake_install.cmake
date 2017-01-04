# Install script for directory: /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/doc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/GeographicLib/html" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/3rdparty/GeographicLib/doc/html/LICENSE.txt"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/3rdparty/GeographicLib/doc/html/index.html"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/3rdparty/GeographicLib/doc/html/utilities.html"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/GeographicLib/scripts" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/doc/scripts/geod-calc.html"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/doc/scripts/geod-google-instructions.html"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/doc/scripts/geod-google.html"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/GeographicLib/scripts/GeographicLib" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/doc/scripts/GeographicLib/PolygonArea.js"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/doc/scripts/GeographicLib/Math.js"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/doc/scripts/GeographicLib/GeodesicLine.js"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/doc/scripts/GeographicLib/DMS.js"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/doc/scripts/GeographicLib/Geodesic.js"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/doc/scripts/GeographicLib/Interface.js"
    )
endif()

