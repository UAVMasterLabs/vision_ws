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
include gtsam/geometry/tests/CMakeFiles/testPoint3.dir/depend.make

# Include the progress variables for this target.
include gtsam/geometry/tests/CMakeFiles/testPoint3.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/geometry/tests/CMakeFiles/testPoint3.dir/flags.make

gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o: gtsam/geometry/tests/CMakeFiles/testPoint3.dir/flags.make
gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o: ../gtsam/geometry/tests/testPoint3.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/geometry/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -o CMakeFiles/testPoint3.dir/testPoint3.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/geometry/tests/testPoint3.cpp

gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testPoint3.dir/testPoint3.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/geometry/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/geometry/tests/testPoint3.cpp > CMakeFiles/testPoint3.dir/testPoint3.cpp.i

gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testPoint3.dir/testPoint3.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/geometry/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/geometry/tests/testPoint3.cpp -o CMakeFiles/testPoint3.dir/testPoint3.cpp.s

gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o.requires:
.PHONY : gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o.requires

gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o.provides: gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o.requires
	$(MAKE) -f gtsam/geometry/tests/CMakeFiles/testPoint3.dir/build.make gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o.provides.build
.PHONY : gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o.provides

gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o.provides.build: gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o

# Object files for target testPoint3
testPoint3_OBJECTS = \
"CMakeFiles/testPoint3.dir/testPoint3.cpp.o"

# External object files for target testPoint3
testPoint3_EXTERNAL_OBJECTS =

gtsam/geometry/tests/testPoint3: gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o
gtsam/geometry/tests/testPoint3: gtsam/geometry/tests/CMakeFiles/testPoint3.dir/build.make
gtsam/geometry/tests/testPoint3: CppUnitLite/libCppUnitLite.a
gtsam/geometry/tests/testPoint3: gtsam/libgtsam.so.3.2.1
gtsam/geometry/tests/testPoint3: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/geometry/tests/testPoint3: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/geometry/tests/testPoint3: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/geometry/tests/testPoint3: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/geometry/tests/testPoint3: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/geometry/tests/testPoint3: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/geometry/tests/testPoint3: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/geometry/tests/testPoint3: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/geometry/tests/testPoint3: /usr/lib/libtbb.so
gtsam/geometry/tests/testPoint3: /usr/lib/libtbbmalloc.so
gtsam/geometry/tests/testPoint3: gtsam/geometry/tests/CMakeFiles/testPoint3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testPoint3"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/geometry/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testPoint3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/geometry/tests/CMakeFiles/testPoint3.dir/build: gtsam/geometry/tests/testPoint3
.PHONY : gtsam/geometry/tests/CMakeFiles/testPoint3.dir/build

gtsam/geometry/tests/CMakeFiles/testPoint3.dir/requires: gtsam/geometry/tests/CMakeFiles/testPoint3.dir/testPoint3.cpp.o.requires
.PHONY : gtsam/geometry/tests/CMakeFiles/testPoint3.dir/requires

gtsam/geometry/tests/CMakeFiles/testPoint3.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/geometry/tests && $(CMAKE_COMMAND) -P CMakeFiles/testPoint3.dir/cmake_clean.cmake
.PHONY : gtsam/geometry/tests/CMakeFiles/testPoint3.dir/clean

gtsam/geometry/tests/CMakeFiles/testPoint3.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/geometry/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/geometry/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/geometry/tests/CMakeFiles/testPoint3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/geometry/tests/CMakeFiles/testPoint3.dir/depend

