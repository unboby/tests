# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/local/clion-2017.1.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /usr/local/clion-2017.1.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/cppworkspace/ClionProjects/test_zmq

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/example_wuserver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_wuserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_wuserver.dir/flags.make

CMakeFiles/example_wuserver.dir/example_wuserver.c.o: CMakeFiles/example_wuserver.dir/flags.make
CMakeFiles/example_wuserver.dir/example_wuserver.c.o: ../example_wuserver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/example_wuserver.dir/example_wuserver.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/example_wuserver.dir/example_wuserver.c.o   -c /root/cppworkspace/ClionProjects/test_zmq/example_wuserver.c

CMakeFiles/example_wuserver.dir/example_wuserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/example_wuserver.dir/example_wuserver.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/cppworkspace/ClionProjects/test_zmq/example_wuserver.c > CMakeFiles/example_wuserver.dir/example_wuserver.c.i

CMakeFiles/example_wuserver.dir/example_wuserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/example_wuserver.dir/example_wuserver.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/cppworkspace/ClionProjects/test_zmq/example_wuserver.c -o CMakeFiles/example_wuserver.dir/example_wuserver.c.s

CMakeFiles/example_wuserver.dir/example_wuserver.c.o.requires:

.PHONY : CMakeFiles/example_wuserver.dir/example_wuserver.c.o.requires

CMakeFiles/example_wuserver.dir/example_wuserver.c.o.provides: CMakeFiles/example_wuserver.dir/example_wuserver.c.o.requires
	$(MAKE) -f CMakeFiles/example_wuserver.dir/build.make CMakeFiles/example_wuserver.dir/example_wuserver.c.o.provides.build
.PHONY : CMakeFiles/example_wuserver.dir/example_wuserver.c.o.provides

CMakeFiles/example_wuserver.dir/example_wuserver.c.o.provides.build: CMakeFiles/example_wuserver.dir/example_wuserver.c.o


# Object files for target example_wuserver
example_wuserver_OBJECTS = \
"CMakeFiles/example_wuserver.dir/example_wuserver.c.o"

# External object files for target example_wuserver
example_wuserver_EXTERNAL_OBJECTS =

example_wuserver: CMakeFiles/example_wuserver.dir/example_wuserver.c.o
example_wuserver: CMakeFiles/example_wuserver.dir/build.make
example_wuserver: /usr/local/lib/libzmq.so
example_wuserver: CMakeFiles/example_wuserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable example_wuserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_wuserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_wuserver.dir/build: example_wuserver

.PHONY : CMakeFiles/example_wuserver.dir/build

CMakeFiles/example_wuserver.dir/requires: CMakeFiles/example_wuserver.dir/example_wuserver.c.o.requires

.PHONY : CMakeFiles/example_wuserver.dir/requires

CMakeFiles/example_wuserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_wuserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_wuserver.dir/clean

CMakeFiles/example_wuserver.dir/depend:
	cd /root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cppworkspace/ClionProjects/test_zmq /root/cppworkspace/ClionProjects/test_zmq /root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug /root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug /root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug/CMakeFiles/example_wuserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_wuserver.dir/depend

