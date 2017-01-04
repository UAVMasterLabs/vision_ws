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
include timing/CMakeFiles/timeStereoCamera.dir/depend.make

# Include the progress variables for this target.
include timing/CMakeFiles/timeStereoCamera.dir/progress.make

# Include the compile flags for this target's objects.
include timing/CMakeFiles/timeStereoCamera.dir/flags.make

timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o: timing/CMakeFiles/timeStereoCamera.dir/flags.make
timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o: ../timing/timeStereoCamera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -o CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing/timeStereoCamera.cpp

timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing/timeStereoCamera.cpp > CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.i

timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing/timeStereoCamera.cpp -o CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.s

timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o.requires:
.PHONY : timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o.requires

timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o.provides: timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o.requires
	$(MAKE) -f timing/CMakeFiles/timeStereoCamera.dir/build.make timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o.provides.build
.PHONY : timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o.provides

timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o.provides.build: timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o

# Object files for target timeStereoCamera
timeStereoCamera_OBJECTS = \
"CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o"

# External object files for target timeStereoCamera
timeStereoCamera_EXTERNAL_OBJECTS =

timing/timeStereoCamera: timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o
timing/timeStereoCamera: timing/CMakeFiles/timeStereoCamera.dir/build.make
timing/timeStereoCamera: gtsam/libgtsam.so.3.2.1
timing/timeStereoCamera: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
timing/timeStereoCamera: /usr/lib/x86_64-linux-gnu/libboost_system.so
timing/timeStereoCamera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
timing/timeStereoCamera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
timing/timeStereoCamera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
timing/timeStereoCamera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
timing/timeStereoCamera: /usr/lib/x86_64-linux-gnu/libboost_timer.so
timing/timeStereoCamera: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
timing/timeStereoCamera: /usr/lib/libtbb.so
timing/timeStereoCamera: /usr/lib/libtbbmalloc.so
timing/timeStereoCamera: timing/CMakeFiles/timeStereoCamera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable timeStereoCamera"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeStereoCamera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
timing/CMakeFiles/timeStereoCamera.dir/build: timing/timeStereoCamera
.PHONY : timing/CMakeFiles/timeStereoCamera.dir/build

timing/CMakeFiles/timeStereoCamera.dir/requires: timing/CMakeFiles/timeStereoCamera.dir/timeStereoCamera.cpp.o.requires
.PHONY : timing/CMakeFiles/timeStereoCamera.dir/requires

timing/CMakeFiles/timeStereoCamera.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing && $(CMAKE_COMMAND) -P CMakeFiles/timeStereoCamera.dir/cmake_clean.cmake
.PHONY : timing/CMakeFiles/timeStereoCamera.dir/clean

timing/CMakeFiles/timeStereoCamera.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/timing /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/timing/CMakeFiles/timeStereoCamera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : timing/CMakeFiles/timeStereoCamera.dir/depend

