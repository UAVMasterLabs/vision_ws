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
include examples/CMakeFiles/SimpleRotation.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/SimpleRotation.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/SimpleRotation.dir/flags.make

examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o: examples/CMakeFiles/SimpleRotation.dir/flags.make
examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o: ../examples/SimpleRotation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -o CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples/SimpleRotation.cpp

examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples/SimpleRotation.cpp > CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.i

examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples/SimpleRotation.cpp -o CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.s

examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o.requires:
.PHONY : examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o.requires

examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o.provides: examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/SimpleRotation.dir/build.make examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o.provides.build
.PHONY : examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o.provides

examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o.provides.build: examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o

# Object files for target SimpleRotation
SimpleRotation_OBJECTS = \
"CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o"

# External object files for target SimpleRotation
SimpleRotation_EXTERNAL_OBJECTS =

examples/SimpleRotation: examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o
examples/SimpleRotation: examples/CMakeFiles/SimpleRotation.dir/build.make
examples/SimpleRotation: gtsam/libgtsam.so.3.2.1
examples/SimpleRotation: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/SimpleRotation: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/SimpleRotation: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/SimpleRotation: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/SimpleRotation: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/SimpleRotation: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/SimpleRotation: /usr/lib/x86_64-linux-gnu/libboost_regex.so
examples/SimpleRotation: /usr/lib/x86_64-linux-gnu/libboost_timer.so
examples/SimpleRotation: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/SimpleRotation: /usr/lib/libtbb.so
examples/SimpleRotation: /usr/lib/libtbbmalloc.so
examples/SimpleRotation: examples/CMakeFiles/SimpleRotation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable SimpleRotation"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleRotation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/SimpleRotation.dir/build: examples/SimpleRotation
.PHONY : examples/CMakeFiles/SimpleRotation.dir/build

examples/CMakeFiles/SimpleRotation.dir/requires: examples/CMakeFiles/SimpleRotation.dir/SimpleRotation.cpp.o.requires
.PHONY : examples/CMakeFiles/SimpleRotation.dir/requires

examples/CMakeFiles/SimpleRotation.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/SimpleRotation.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/SimpleRotation.dir/clean

examples/CMakeFiles/SimpleRotation.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples/CMakeFiles/SimpleRotation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/SimpleRotation.dir/depend

