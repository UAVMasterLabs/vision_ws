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
include examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/flags.make

examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o: examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/flags.make
examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o: ../examples/Pose3SLAMExample_changeKeys.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -o CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples/Pose3SLAMExample_changeKeys.cpp

examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples/Pose3SLAMExample_changeKeys.cpp > CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.i

examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples/Pose3SLAMExample_changeKeys.cpp -o CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.s

examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o.requires:
.PHONY : examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o.requires

examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o.provides: examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/build.make examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o.provides.build
.PHONY : examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o.provides

examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o.provides.build: examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o

# Object files for target Pose3SLAMExample_changeKeys
Pose3SLAMExample_changeKeys_OBJECTS = \
"CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o"

# External object files for target Pose3SLAMExample_changeKeys
Pose3SLAMExample_changeKeys_EXTERNAL_OBJECTS =

examples/Pose3SLAMExample_changeKeys: examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o
examples/Pose3SLAMExample_changeKeys: examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/build.make
examples/Pose3SLAMExample_changeKeys: gtsam/libgtsam.so.3.2.1
examples/Pose3SLAMExample_changeKeys: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
examples/Pose3SLAMExample_changeKeys: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
examples/Pose3SLAMExample_changeKeys: /usr/lib/x86_64-linux-gnu/libboost_system.so
examples/Pose3SLAMExample_changeKeys: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
examples/Pose3SLAMExample_changeKeys: /usr/lib/x86_64-linux-gnu/libboost_thread.so
examples/Pose3SLAMExample_changeKeys: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
examples/Pose3SLAMExample_changeKeys: /usr/lib/x86_64-linux-gnu/libboost_regex.so
examples/Pose3SLAMExample_changeKeys: /usr/lib/x86_64-linux-gnu/libboost_timer.so
examples/Pose3SLAMExample_changeKeys: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
examples/Pose3SLAMExample_changeKeys: /usr/lib/libtbb.so
examples/Pose3SLAMExample_changeKeys: /usr/lib/libtbbmalloc.so
examples/Pose3SLAMExample_changeKeys: examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable Pose3SLAMExample_changeKeys"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Pose3SLAMExample_changeKeys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/build: examples/Pose3SLAMExample_changeKeys
.PHONY : examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/build

examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/requires: examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/Pose3SLAMExample_changeKeys.cpp.o.requires
.PHONY : examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/requires

examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/Pose3SLAMExample_changeKeys.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/clean

examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/examples /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/Pose3SLAMExample_changeKeys.dir/depend

