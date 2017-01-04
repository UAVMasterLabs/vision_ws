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
include timing/CMakeFiles/timeTest.dir/depend.make

# Include the progress variables for this target.
include timing/CMakeFiles/timeTest.dir/progress.make

# Include the compile flags for this target's objects.
include timing/CMakeFiles/timeTest.dir/flags.make

timing/CMakeFiles/timeTest.dir/timeTest.cpp.o: timing/CMakeFiles/timeTest.dir/flags.make
timing/CMakeFiles/timeTest.dir/timeTest.cpp.o: ../timing/timeTest.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object timing/CMakeFiles/timeTest.dir/timeTest.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -o CMakeFiles/timeTest.dir/timeTest.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing/timeTest.cpp

timing/CMakeFiles/timeTest.dir/timeTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timeTest.dir/timeTest.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing/timeTest.cpp > CMakeFiles/timeTest.dir/timeTest.cpp.i

timing/CMakeFiles/timeTest.dir/timeTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timeTest.dir/timeTest.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing/timeTest.cpp -o CMakeFiles/timeTest.dir/timeTest.cpp.s

timing/CMakeFiles/timeTest.dir/timeTest.cpp.o.requires:
.PHONY : timing/CMakeFiles/timeTest.dir/timeTest.cpp.o.requires

timing/CMakeFiles/timeTest.dir/timeTest.cpp.o.provides: timing/CMakeFiles/timeTest.dir/timeTest.cpp.o.requires
	$(MAKE) -f timing/CMakeFiles/timeTest.dir/build.make timing/CMakeFiles/timeTest.dir/timeTest.cpp.o.provides.build
.PHONY : timing/CMakeFiles/timeTest.dir/timeTest.cpp.o.provides

timing/CMakeFiles/timeTest.dir/timeTest.cpp.o.provides.build: timing/CMakeFiles/timeTest.dir/timeTest.cpp.o

# Object files for target timeTest
timeTest_OBJECTS = \
"CMakeFiles/timeTest.dir/timeTest.cpp.o"

# External object files for target timeTest
timeTest_EXTERNAL_OBJECTS =

timing/timeTest: timing/CMakeFiles/timeTest.dir/timeTest.cpp.o
timing/timeTest: timing/CMakeFiles/timeTest.dir/build.make
timing/timeTest: gtsam/libgtsam.so.3.2.1
timing/timeTest: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
timing/timeTest: /usr/lib/x86_64-linux-gnu/libboost_system.so
timing/timeTest: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
timing/timeTest: /usr/lib/x86_64-linux-gnu/libboost_thread.so
timing/timeTest: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
timing/timeTest: /usr/lib/x86_64-linux-gnu/libboost_regex.so
timing/timeTest: /usr/lib/x86_64-linux-gnu/libboost_timer.so
timing/timeTest: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
timing/timeTest: /usr/lib/libtbb.so
timing/timeTest: /usr/lib/libtbbmalloc.so
timing/timeTest: timing/CMakeFiles/timeTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable timeTest"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
timing/CMakeFiles/timeTest.dir/build: timing/timeTest
.PHONY : timing/CMakeFiles/timeTest.dir/build

timing/CMakeFiles/timeTest.dir/requires: timing/CMakeFiles/timeTest.dir/timeTest.cpp.o.requires
.PHONY : timing/CMakeFiles/timeTest.dir/requires

timing/CMakeFiles/timeTest.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && $(CMAKE_COMMAND) -P CMakeFiles/timeTest.dir/cmake_clean.cmake
.PHONY : timing/CMakeFiles/timeTest.dir/clean

timing/CMakeFiles/timeTest.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing/CMakeFiles/timeTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : timing/CMakeFiles/timeTest.dir/depend

