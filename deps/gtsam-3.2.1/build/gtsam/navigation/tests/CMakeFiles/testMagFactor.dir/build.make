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
include gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/depend.make

# Include the progress variables for this target.
include gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/progress.make

# Include the compile flags for this target's objects.
include gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/flags.make

gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o: gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/flags.make
gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o: ../gtsam/navigation/tests/testMagFactor.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/navigation/tests && /usr/bin/c++   $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -o CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/navigation/tests/testMagFactor.cpp

gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testMagFactor.dir/testMagFactor.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/navigation/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/navigation/tests/testMagFactor.cpp > CMakeFiles/testMagFactor.dir/testMagFactor.cpp.i

gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testMagFactor.dir/testMagFactor.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/navigation/tests && /usr/bin/c++  $(CXX_DEFINES) -DTOPSRCDIR=\"/home/uav_master/vision_ws/deps/gtsam-3.2.1\" $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/navigation/tests/testMagFactor.cpp -o CMakeFiles/testMagFactor.dir/testMagFactor.cpp.s

gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o.requires:
.PHONY : gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o.requires

gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o.provides: gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o.requires
	$(MAKE) -f gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/build.make gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o.provides.build
.PHONY : gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o.provides

gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o.provides.build: gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o

# Object files for target testMagFactor
testMagFactor_OBJECTS = \
"CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o"

# External object files for target testMagFactor
testMagFactor_EXTERNAL_OBJECTS =

gtsam/navigation/tests/testMagFactor: gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o
gtsam/navigation/tests/testMagFactor: gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/build.make
gtsam/navigation/tests/testMagFactor: CppUnitLite/libCppUnitLite.a
gtsam/navigation/tests/testMagFactor: gtsam/libgtsam.so.3.2.1
gtsam/navigation/tests/testMagFactor: gtsam/3rdparty/GeographicLib/src/libGeographic.so.10.1.2
gtsam/navigation/tests/testMagFactor: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
gtsam/navigation/tests/testMagFactor: /usr/lib/x86_64-linux-gnu/libboost_system.so
gtsam/navigation/tests/testMagFactor: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
gtsam/navigation/tests/testMagFactor: /usr/lib/x86_64-linux-gnu/libboost_thread.so
gtsam/navigation/tests/testMagFactor: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
gtsam/navigation/tests/testMagFactor: /usr/lib/x86_64-linux-gnu/libboost_regex.so
gtsam/navigation/tests/testMagFactor: /usr/lib/x86_64-linux-gnu/libboost_timer.so
gtsam/navigation/tests/testMagFactor: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
gtsam/navigation/tests/testMagFactor: /usr/lib/libtbb.so
gtsam/navigation/tests/testMagFactor: /usr/lib/libtbbmalloc.so
gtsam/navigation/tests/testMagFactor: gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testMagFactor"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/navigation/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testMagFactor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/build: gtsam/navigation/tests/testMagFactor
.PHONY : gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/build

gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/requires: gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/testMagFactor.cpp.o.requires
.PHONY : gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/requires

gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/navigation/tests && $(CMAKE_COMMAND) -P CMakeFiles/testMagFactor.dir/cmake_clean.cmake
.PHONY : gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/clean

gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/gtsam/navigation/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/navigation/tests /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gtsam/navigation/tests/CMakeFiles/testMagFactor.dir/depend

