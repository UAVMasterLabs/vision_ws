#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "GeographicLib" for configuration "Release"
set_property(TARGET GeographicLib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(GeographicLib PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libGeographic.so.10.1.2"
  IMPORTED_SONAME_RELEASE "libGeographic.so.10"
  )

list(APPEND _IMPORT_CHECK_TARGETS GeographicLib )
list(APPEND _IMPORT_CHECK_FILES_FOR_GeographicLib "${_IMPORT_PREFIX}/lib/libGeographic.so.10.1.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
