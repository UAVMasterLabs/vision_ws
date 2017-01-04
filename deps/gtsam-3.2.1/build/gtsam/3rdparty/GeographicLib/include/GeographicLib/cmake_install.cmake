# Install script for directory: /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GeographicLib" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/GravityModel.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/AzimuthalEquidistant.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/GeodesicLine.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/GeoCoords.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/DMS.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/Ellipsoid.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/Constants.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/Gnomonic.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/SphericalHarmonic1.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/SphericalEngine.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/AlbersEqualArea.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/SphericalHarmonic2.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/Utility.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/GeodesicLineExact.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/TransverseMercator.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/PolarStereographic.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/LambertConformalConic.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/UTMUPS.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/OSGB.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/PolygonArea.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/MGRS.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/NormalGravity.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/CassiniSoldner.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/GravityCircle.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/Geodesic.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/LocalCartesian.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/CircularEngine.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/Accumulator.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/SphericalHarmonic.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/MagneticCircle.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/TransverseMercatorExact.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/EllipticFunction.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/GeodesicExact.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/Geoid.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/Geocentric.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/MagneticModel.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/Geohash.hpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include/GeographicLib/Math.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/GeographicLib" TYPE FILE FILES "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/3rdparty/GeographicLib/include/GeographicLib/Config.h")
endif()

