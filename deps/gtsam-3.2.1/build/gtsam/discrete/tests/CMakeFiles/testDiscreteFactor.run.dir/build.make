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

# Utility rule file for testDiscreteFactor.run.

# Include the progress variables for this target.
include gtsam/discrete/tests/CMakeFiles/testDiscreteFactor.run.dir/progress.make

gtsam/discrete/tests/CMakeFiles/testDiscreteFactor.run:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests && ./testDiscreteFactor

testDiscreteFactor.run: gtsam/discrete/tests/CMakeFiles/testDiscreteFactor.run
testDiscreteFactor.run: gtsam/discrete/tests/CMakeFiles/testDiscreteFactor.run.dir/build.make
.PHONY : testDiscreteFactor.run

# Rule to build all files generated by this target.
gtsam/discrete/tests/CMakeFiles/testDiscreteFactor.run.dir/build: testDiscreteFactor.run
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteFactor.run.dir/build

gtsam/discrete/tests/CMakeFiles/testDiscreteFactor.run.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests && $(CMAKE_COMMAND) -P CMakeFiles/testDiscreteFactor.run.dir/cmake_clean.cmake
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteFactor.run.dir/clean

gtsam/discrete/tests/CMakeFiles/testDiscreteFactor.run.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests/CMakeFiles/testDiscreteFactor.run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteFactor.run.dir/depend

