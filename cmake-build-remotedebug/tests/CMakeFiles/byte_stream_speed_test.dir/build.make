# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lws/Desktop/minnow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lws/Desktop/minnow/cmake-build-remotedebug

# Include any dependencies generated for this target.
include tests/CMakeFiles/byte_stream_speed_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/byte_stream_speed_test.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/byte_stream_speed_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/byte_stream_speed_test.dir/flags.make

tests/CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.o: tests/CMakeFiles/byte_stream_speed_test.dir/flags.make
tests/CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.o: /home/lws/Desktop/minnow/tests/byte_stream_speed_test.cc
tests/CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.o: tests/CMakeFiles/byte_stream_speed_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lws/Desktop/minnow/cmake-build-remotedebug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.o"
	cd /home/lws/Desktop/minnow/cmake-build-remotedebug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.o -MF CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.o.d -o CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.o -c /home/lws/Desktop/minnow/tests/byte_stream_speed_test.cc

tests/CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.i"
	cd /home/lws/Desktop/minnow/cmake-build-remotedebug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lws/Desktop/minnow/tests/byte_stream_speed_test.cc > CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.i

tests/CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.s"
	cd /home/lws/Desktop/minnow/cmake-build-remotedebug/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lws/Desktop/minnow/tests/byte_stream_speed_test.cc -o CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.s

# Object files for target byte_stream_speed_test
byte_stream_speed_test_OBJECTS = \
"CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.o"

# External object files for target byte_stream_speed_test
byte_stream_speed_test_EXTERNAL_OBJECTS =

tests/byte_stream_speed_test: tests/CMakeFiles/byte_stream_speed_test.dir/byte_stream_speed_test.cc.o
tests/byte_stream_speed_test: tests/CMakeFiles/byte_stream_speed_test.dir/build.make
tests/byte_stream_speed_test: src/libminnow_optimized.a
tests/byte_stream_speed_test: util/libutil_optimized.a
tests/byte_stream_speed_test: tests/CMakeFiles/byte_stream_speed_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/lws/Desktop/minnow/cmake-build-remotedebug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable byte_stream_speed_test"
	cd /home/lws/Desktop/minnow/cmake-build-remotedebug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/byte_stream_speed_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/byte_stream_speed_test.dir/build: tests/byte_stream_speed_test
.PHONY : tests/CMakeFiles/byte_stream_speed_test.dir/build

tests/CMakeFiles/byte_stream_speed_test.dir/clean:
	cd /home/lws/Desktop/minnow/cmake-build-remotedebug/tests && $(CMAKE_COMMAND) -P CMakeFiles/byte_stream_speed_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/byte_stream_speed_test.dir/clean

tests/CMakeFiles/byte_stream_speed_test.dir/depend:
	cd /home/lws/Desktop/minnow/cmake-build-remotedebug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lws/Desktop/minnow /home/lws/Desktop/minnow/tests /home/lws/Desktop/minnow/cmake-build-remotedebug /home/lws/Desktop/minnow/cmake-build-remotedebug/tests /home/lws/Desktop/minnow/cmake-build-remotedebug/tests/CMakeFiles/byte_stream_speed_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/byte_stream_speed_test.dir/depend
