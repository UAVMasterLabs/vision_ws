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
include CppUnitLite/CMakeFiles/CppUnitLite.dir/depend.make

# Include the progress variables for this target.
include CppUnitLite/CMakeFiles/CppUnitLite.dir/progress.make

# Include the compile flags for this target's objects.
include CppUnitLite/CMakeFiles/CppUnitLite.dir/flags.make

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o: CppUnitLite/CMakeFiles/CppUnitLite.dir/flags.make
CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o: ../CppUnitLite/TestRegistry.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/CppUnitLite/TestRegistry.cpp

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/CppUnitLite/TestRegistry.cpp > CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.i

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/CppUnitLite/TestRegistry.cpp -o CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.s

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o.requires:
.PHONY : CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o.requires

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o.provides: CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o.requires
	$(MAKE) -f CppUnitLite/CMakeFiles/CppUnitLite.dir/build.make CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o.provides.build
.PHONY : CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o.provides

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o.provides.build: CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o: CppUnitLite/CMakeFiles/CppUnitLite.dir/flags.make
CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o: ../CppUnitLite/TestResult.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CppUnitLite.dir/TestResult.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/CppUnitLite/TestResult.cpp

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppUnitLite.dir/TestResult.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/CppUnitLite/TestResult.cpp > CMakeFiles/CppUnitLite.dir/TestResult.cpp.i

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppUnitLite.dir/TestResult.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/CppUnitLite/TestResult.cpp -o CMakeFiles/CppUnitLite.dir/TestResult.cpp.s

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o.requires:
.PHONY : CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o.requires

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o.provides: CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o.requires
	$(MAKE) -f CppUnitLite/CMakeFiles/CppUnitLite.dir/build.make CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o.provides.build
.PHONY : CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o.provides

CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o.provides.build: CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o

CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o: CppUnitLite/CMakeFiles/CppUnitLite.dir/flags.make
CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o: ../CppUnitLite/Test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/CppUnitLite.dir/Test.cpp.o -c /home/uav_master/vision_ws/deps/gtsam-3.2.1/CppUnitLite/Test.cpp

CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CppUnitLite.dir/Test.cpp.i"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/uav_master/vision_ws/deps/gtsam-3.2.1/CppUnitLite/Test.cpp > CMakeFiles/CppUnitLite.dir/Test.cpp.i

CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CppUnitLite.dir/Test.cpp.s"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/uav_master/vision_ws/deps/gtsam-3.2.1/CppUnitLite/Test.cpp -o CMakeFiles/CppUnitLite.dir/Test.cpp.s

CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o.requires:
.PHONY : CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o.requires

CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o.provides: CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o.requires
	$(MAKE) -f CppUnitLite/CMakeFiles/CppUnitLite.dir/build.make CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o.provides.build
.PHONY : CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o.provides

CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o.provides.build: CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o

# Object files for target CppUnitLite
CppUnitLite_OBJECTS = \
"CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o" \
"CMakeFiles/CppUnitLite.dir/TestResult.cpp.o" \
"CMakeFiles/CppUnitLite.dir/Test.cpp.o"

# External object files for target CppUnitLite
CppUnitLite_EXTERNAL_OBJECTS =

CppUnitLite/libCppUnitLite.a: CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o
CppUnitLite/libCppUnitLite.a: CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o
CppUnitLite/libCppUnitLite.a: CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o
CppUnitLite/libCppUnitLite.a: CppUnitLite/CMakeFiles/CppUnitLite.dir/build.make
CppUnitLite/libCppUnitLite.a: CppUnitLite/CMakeFiles/CppUnitLite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libCppUnitLite.a"
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && $(CMAKE_COMMAND) -P CMakeFiles/CppUnitLite.dir/cmake_clean_target.cmake
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CppUnitLite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CppUnitLite/CMakeFiles/CppUnitLite.dir/build: CppUnitLite/libCppUnitLite.a
.PHONY : CppUnitLite/CMakeFiles/CppUnitLite.dir/build

CppUnitLite/CMakeFiles/CppUnitLite.dir/requires: CppUnitLite/CMakeFiles/CppUnitLite.dir/TestRegistry.cpp.o.requires
CppUnitLite/CMakeFiles/CppUnitLite.dir/requires: CppUnitLite/CMakeFiles/CppUnitLite.dir/TestResult.cpp.o.requires
CppUnitLite/CMakeFiles/CppUnitLite.dir/requires: CppUnitLite/CMakeFiles/CppUnitLite.dir/Test.cpp.o.requires
.PHONY : CppUnitLite/CMakeFiles/CppUnitLite.dir/requires

CppUnitLite/CMakeFiles/CppUnitLite.dir/clean:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite && $(CMAKE_COMMAND) -P CMakeFiles/CppUnitLite.dir/cmake_clean.cmake
.PHONY : CppUnitLite/CMakeFiles/CppUnitLite.dir/clean

CppUnitLite/CMakeFiles/CppUnitLite.dir/depend:
	cd /home/uav_master/vision_ws/deps/gtsam-3.2.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/uav_master/vision_ws/deps/gtsam-3.2.1 /home/uav_master/vision_ws/deps/gtsam-3.2.1/CppUnitLite /home/uav_master/vision_ws/deps/gtsam-3.2.1/build /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite /home/uav_master/vision_ws/deps/gtsam-3.2.1/build/CppUnitLite/CMakeFiles/CppUnitLite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CppUnitLite/CMakeFiles/CppUnitLite.dir/depend

