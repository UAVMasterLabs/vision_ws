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
include timing/CMakeFiles/timeVirtual2.dir/depend.make

# Include the progress variables for this target.
include timing/CMakeFiles/timeVirtual2.dir/progress.make

# Include the compile flags for this target's objects.
include timing/CMakeFiles/timeVirtual2.dir/flags.make

timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o: timing/CMakeFiles/timeVirtual2.dir/flags.make
timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o: ../timing/timeVirtual2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -o CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing/timeVirtual2.cpp

timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing/timeVirtual2.cpp > CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.i

timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing/timeVirtual2.cpp -o CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.s

timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o.requires:
.PHONY : timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o.requires

timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o.provides: timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o.requires
	$(MAKE) -f timing/CMakeFiles/timeVirtual2.dir/build.make timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o.provides.build
.PHONY : timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o.provides

timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o.provides.build: timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o

# Object files for target timeVirtual2
timeVirtual2_OBJECTS = \
"CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o"

# External object files for target timeVirtual2
timeVirtual2_EXTERNAL_OBJECTS =

timing/timeVirtual2: timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o
timing/timeVirtual2: timing/CMakeFiles/timeVirtual2.dir/build.make
timing/timeVirtual2: gtsam/libgtsam.so.3.2.1
timing/timeVirtual2: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
timing/timeVirtual2: /usr/lib/x86_64-linux-gnu/libboost_system.so
timing/timeVirtual2: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
timing/timeVirtual2: /usr/lib/x86_64-linux-gnu/libboost_thread.so
timing/timeVirtual2: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
timing/timeVirtual2: /usr/lib/x86_64-linux-gnu/libboost_regex.so
timing/timeVirtual2: /usr/lib/x86_64-linux-gnu/libboost_timer.so
timing/timeVirtual2: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
timing/timeVirtual2: /usr/lib/libtbb.so
timing/timeVirtual2: /usr/lib/libtbbmalloc.so
timing/timeVirtual2: timing/CMakeFiles/timeVirtual2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable timeVirtual2"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeVirtual2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
timing/CMakeFiles/timeVirtual2.dir/build: timing/timeVirtual2
.PHONY : timing/CMakeFiles/timeVirtual2.dir/build

timing/CMakeFiles/timeVirtual2.dir/requires: timing/CMakeFiles/timeVirtual2.dir/timeVirtual2.cpp.o.requires
.PHONY : timing/CMakeFiles/timeVirtual2.dir/requires

timing/CMakeFiles/timeVirtual2.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && $(CMAKE_COMMAND) -P CMakeFiles/timeVirtual2.dir/cmake_clean.cmake
.PHONY : timing/CMakeFiles/timeVirtual2.dir/clean

timing/CMakeFiles/timeVirtual2.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing/CMakeFiles/timeVirtual2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : timing/CMakeFiles/timeVirtual2.dir/depend

