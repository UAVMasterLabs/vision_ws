# Configure GeographicLib
#
# Set
#  GeographicLib_FOUND = GEOGRAPHICLIB_FOUND = 1
#  GeographicLib_INCLUDE_DIRS = /usr/local/include
#  GeographicLib_SHARED_LIBRARIES = GeographicLib        (or empty)
#  GeographicLib_STATIC_LIBRARIES = GeographicLib_STATIC (or empty)
#  GeographicLib_SHARED_DEFINITIONS = GEOGRAPHICLIB_SHARED_LIB=1
#  GeographicLib_STATIC_DEFINITIONS = GEOGRAPHICLIB_SHARED_LIB=0
#  GeographicLib_LIBRARY_DIRS = /usr/local/lib
#  GeographicLib_BINARY_DIRS = /usr/local/bin
#  GeographicLib_VERSION = 1.9 (for example)
#  Depending on GeographicLib_USE_STATIC_LIBS
#    GeographicLib_LIBRARIES = ${GeographicLib_SHARED_LIBRARIES}, if OFF
#    GeographicLib_LIBRARIES = ${GeographicLib_STATIC_LIBRARIES}, if ON
#    GeographicLib_DEFINITIONS = ${GeographicLib_SHARED_DEFINITIONS}, if OFF
#    GeographicLib_DEFINITIONS = ${GeographicLib_STATIC_DEFINITIONS}, if ON
#  If only one of the libraries is provided, then
#    GeographicLib_USE_STATIC_LIBS is ignored.

message (STATUS "Reading ${CMAKE_CURRENT_LIST_FILE}")
set (GeographicLib_VERSION "1.35")
message (STATUS
  "GeographicLib configuration, version ${GeographicLib_VERSION}")

# Tell the user project where to find our headers and libraries
get_filename_component (_DIR ${CMAKE_CURRENT_LIST_FILE} PATH)
if (IS_ABSOLUTE "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/3rdparty/GeographicLib")
  # This is an uninstalled package (still in the build tree)
  set (_ROOT "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/3rdparty/GeographicLib")
  set (GeographicLib_INCLUDE_DIRS "/home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/3rdparty/GeographicLib/include;/home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/3rdparty/GeographicLib/include")
  set (GeographicLib_LIBRARY_DIRS "${_ROOT}/src")
  set (GeographicLib_BINARY_DIRS "${_ROOT}/tools")
else ()
  # This is an installed package; figure out the paths relative to the
  # current directory.
  get_filename_component (_ROOT "${_DIR}//home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/3rdparty/GeographicLib" ABSOLUTE)
  set (GeographicLib_INCLUDE_DIRS "${_ROOT}/include")
  set (GeographicLib_LIBRARY_DIRS "${_ROOT}/lib")
  set (GeographicLib_BINARY_DIRS "${_ROOT}/bin")
endif ()
message (STATUS "  include directory: \${GeographicLib_INCLUDE_DIRS}")

set (GeographicLib_SHARED_LIBRARIES GeographicLib)
set (GeographicLib_STATIC_LIBRARIES )
set (GeographicLib_SHARED_DEFINITIONS -DGEOGRAPHICLIB_SHARED_LIB=1)
set (GeographicLib_STATIC_DEFINITIONS )
# Read in the exported definition of the library
include ("${_DIR}/geographiclib-depends.cmake")

if ((NOT GeographicLib_SHARED_LIBRARIES) OR
    (GeographicLib_USE_STATIC_LIBS AND GeographicLib_STATIC_LIBRARIES))
  set (GeographicLib_LIBRARIES ${GeographicLib_STATIC_LIBRARIES})
  set (GeographicLib_DEFINITIONS ${GeographicLib_STATIC_DEFINITIONS})
  message (STATUS "  \${GeographicLib_LIBRARIES} set to static library")
else ()
  set (GeographicLib_LIBRARIES ${GeographicLib_SHARED_LIBRARIES})
  set (GeographicLib_DEFINITIONS ${GeographicLib_SHARED_DEFINITIONS})
  message (STATUS "  \${GeographicLib_LIBRARIES} set to shared library")
endif ()

set (GeographicLib_NETGeographicLib_LIBRARIES )

# Check for the components requested.  This only supports components
# STATIC, SHARED, and NETGeographicLib by checking the value of
# GeographicLib_${comp}_LIBRARIES.  No need to check if the component
# is required or not--the version file took care of that.
# GeographicLib_${comp}_FOUND is set appropriately for each component.
if (GeographicLib_FIND_COMPONENTS)
  foreach (comp ${GeographicLib_FIND_COMPONENTS})
    if (GeographicLib_${comp}_LIBRARIES)
      set (GeographicLib_${comp}_FOUND 1)
      message (STATUS "GeographicLib component ${comp} found")
    else ()
      set (GeographicLib_${comp}_FOUND 0)
      message (WARNING "GeographicLib component ${comp} not found")
    endif ()
  endforeach ()
endif ()

# GeographicLib_FOUND is set to 1 automatically
set (GEOGRAPHICLIB_FOUND 1)     # for backwards compatibility
