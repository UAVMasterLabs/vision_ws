# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/uav_master/vision_ws/deps/gtsam-3.2.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/uav_master/vision_ws/deps/gtsam-3.2.1/build

# Utility rule file for check.tests.

# Include the progress variables for this target.
include tests/CMakeFiles/check.tests.dir/progress.make

tests/CMakeFiles/check.tests:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/tests && /usr/bin/ctest -C Release --output-on-failure

check.tests: tests/CMakeFiles/check.tests
check.tests: tests/CMakeFiles/check.tests.dir/build.make
.PHONY : check.tests

# Rule to build all files generated by this target.
tests/CMakeFiles/check.tests.dir/build: check.tests
.PHONY : tests/CMakeFiles/check.tests.dir/build

tests/CMakeFiles/check.tests.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/check.tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/check.tests.dir/clean

tests/CMakeFiles/check.tests.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/tests/CMakeFiles/check.tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/check.tests.dir/depend

