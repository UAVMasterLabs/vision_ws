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
include examples/CMakeFiles/easyPoint2KalmanFilter.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/easyPoint2KalmanFilter.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/easyPoint2KalmanFilter.dir/flags.make

examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o: examples/CMakeFiles/easyPoint2KalmanFilter.dir/flags.make
examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o: ../examples/easyPoint2KalmanFilter.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -o CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples/easyPoint2KalmanFilter.cpp

examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples/easyPoint2KalmanFilter.cpp > CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.i

examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples/easyPoint2KalmanFilter.cpp -o CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.s

examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o.requires:
.PHONY : examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o.requires

examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o.provides: examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/easyPoint2KalmanFilter.dir/build.make examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o.provides.build
.PHONY : examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o.provides

examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o.provides.build: examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o

# Object files for target easyPoint2KalmanFilter
easyPoint2KalmanFilter_OBJECTS = \
"CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o"

# External object files for target easyPoint2KalmanFilter
easyPoint2KalmanFilter_EXTERNAL_OBJECTS =

examples/easyPoint2KalmanFilter: examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o
examples/easyPoint2KalmanFilter: examples/CMakeFiles/easyPoint2KalmanFilter.dir/build.make
examples/easyPoint2KalmanFilter: gtsam/libgtsam.so.3.2.1
examples/easyPoint2KalmanFilter: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/easyPoint2KalmanFilter: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/easyPoint2KalmanFilter: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/easyPoint2KalmanFilter: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/easyPoint2KalmanFilter: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/easyPoint2KalmanFilter: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/easyPoint2KalmanFilter: /usr/lib/x86_64-linux-gnu/libboost_regex.so
examples/easyPoint2KalmanFilter: /usr/lib/x86_64-linux-gnu/libboost_timer.so
examples/easyPoint2KalmanFilter: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/easyPoint2KalmanFilter: /usr/lib/libtbb.so
examples/easyPoint2KalmanFilter: /usr/lib/libtbbmalloc.so
examples/easyPoint2KalmanFilter: examples/CMakeFiles/easyPoint2KalmanFilter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable easyPoint2KalmanFilter"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/easyPoint2KalmanFilter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/easyPoint2KalmanFilter.dir/build: examples/easyPoint2KalmanFilter
.PHONY : examples/CMakeFiles/easyPoint2KalmanFilter.dir/build

examples/CMakeFiles/easyPoint2KalmanFilter.dir/requires: examples/CMakeFiles/easyPoint2KalmanFilter.dir/easyPoint2KalmanFilter.cpp.o.requires
.PHONY : examples/CMakeFiles/easyPoint2KalmanFilter.dir/requires

examples/CMakeFiles/easyPoint2KalmanFilter.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/easyPoint2KalmanFilter.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/easyPoint2KalmanFilter.dir/clean

examples/CMakeFiles/easyPoint2KalmanFilter.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples/CMakeFiles/easyPoint2KalmanFilter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/easyPoint2KalmanFilter.dir/depend

