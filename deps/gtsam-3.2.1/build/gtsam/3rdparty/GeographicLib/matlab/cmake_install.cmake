# Install script for directory: /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/GeographicLib/matlab" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geodproj.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geodesicline.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/localcartesianforward.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/utmupsforward.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geoddistance.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/utmupsreverse.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/defaultellipsoid.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/utm_inv.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/polygonarea.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/flat2ecc.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/tranmerc_fwd.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geoidheight.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/mgrsreverse.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geocentricreverse.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/mgrsforward.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/eqdazim_fwd.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geodreckon.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geographiclibinterface.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/eqdazim_inv.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geodesicinverse.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geocentricforward.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geodesicdirect.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/localcartesianreverse.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/gnomonic_fwd.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/utm_fwd.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geodarea.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/cassini_fwd.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/tranmerc_inv.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/cassini_inv.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/gnomonic_inv.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/ecc2flat.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geoddoc.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/mgrsforward.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/utmupsreverse.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/localcartesianreverse.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geocentricforward.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/utmupsforward.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geodesicinverse.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geocentricreverse.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geodesicline.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/localcartesianforward.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/mgrsreverse.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geoidheight.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/geodesicdirect.cpp"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/polygonarea.cpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/libexec/GeographicLib/matlab/private" TYPE FILE FILES
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/C4f.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/cbrt.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/C1pf.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/swap.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/cvmgt.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/AngRound.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/C4coeff.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/A1m1f.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/atanhee.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/C1f.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/C3coeff.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/SinCosSeries.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/A2m1f.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/AngNormalize.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/A3f.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/AngNormalize2.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/C3f.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/AngDiff.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/A3coeff.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/C2f.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/sumx.m"
    "/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/matlab/private/SinCosNorm.m"
    )
endif()

