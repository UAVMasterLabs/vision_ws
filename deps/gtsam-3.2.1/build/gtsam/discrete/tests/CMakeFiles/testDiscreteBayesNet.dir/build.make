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

# Include any dependencies generated for this target.
include gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/depend.make

# Include the progress variables for this target.
include gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/flags.make

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o: gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/flags.make
gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o: ../gtsam/discrete/tests/testDiscreteBayesNet.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -o CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/tests/testDiscreteBayesNet.cpp

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/tests/testDiscreteBayesNet.cpp > CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.i

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/tests/testDiscreteBayesNet.cpp -o CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.s

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o.requires:
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o.requires

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o.provides: gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o.requires
	$(MAKE) -f gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/build.make gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o.provides.build
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o.provides

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o.provides.build: gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o

# Object files for target testDiscreteBayesNet
testDiscreteBayesNet_OBJECTS = \
"CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o"

# External object files for target testDiscreteBayesNet
testDiscreteBayesNet_EXTERNAL_OBJECTS =

gtsam/discrete/tests/testDiscreteBayesNet: gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o
gtsam/discrete/tests/testDiscreteBayesNet: gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/build.make
gtsam/discrete/tests/testDiscreteBayesNet: CppUnitLite/libCppUnitLite.a
gtsam/discrete/tests/testDiscreteBayesNet: gtsam/libgtsam.so.3.2.1
gtsam/discrete/tests/testDiscreteBayesNet: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/discrete/tests/testDiscreteBayesNet: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/discrete/tests/testDiscreteBayesNet: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/discrete/tests/testDiscreteBayesNet: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/discrete/tests/testDiscreteBayesNet: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/discrete/tests/testDiscreteBayesNet: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/discrete/tests/testDiscreteBayesNet: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/discrete/tests/testDiscreteBayesNet: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/discrete/tests/testDiscreteBayesNet: /usr/lib/libtbb.so
gtsam/discrete/tests/testDiscreteBayesNet: /usr/lib/libtbbmalloc.so
gtsam/discrete/tests/testDiscreteBayesNet: gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testDiscreteBayesNet"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testDiscreteBayesNet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/build: gtsam/discrete/tests/testDiscreteBayesNet
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/build

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/requires: gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/testDiscreteBayesNet.cpp.o.requires
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/requires

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests && $(CMAKE_COMMAND) -P CMakeFiles/testDiscreteBayesNet.dir/cmake_clean.cmake
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/clean

gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/discrete/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/discrete/tests/CMakeFiles/testDiscreteBayesNet.dir/depend

