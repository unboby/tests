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
include CMakeFiles/example_hwserver2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_hwserver2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_hwserver2.dir/flags.make

CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o: CMakeFiles/example_hwserver2.dir/flags.make
CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o: ../example_hwserver2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o -c /root/cppworkspace/ClionProjects/test_zmq/example_hwserver2.cpp

CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cppworkspace/ClionProjects/test_zmq/example_hwserver2.cpp > CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.i

CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cppworkspace/ClionProjects/test_zmq/example_hwserver2.cpp -o CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.s

CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o.requires:

.PHONY : CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o.requires

CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o.provides: CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o.requires
	$(MAKE) -f CMakeFiles/example_hwserver2.dir/build.make CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o.provides.build
.PHONY : CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o.provides

CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o.provides.build: CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o


# Object files for target example_hwserver2
example_hwserver2_OBJECTS = \
"CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o"

# External object files for target example_hwserver2
example_hwserver2_EXTERNAL_OBJECTS =

example_hwserver2: CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o
example_hwserver2: CMakeFiles/example_hwserver2.dir/build.make
example_hwserver2: /usr/local/lib/libzmq.so
example_hwserver2: CMakeFiles/example_hwserver2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_hwserver2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_hwserver2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_hwserver2.dir/build: example_hwserver2

.PHONY : CMakeFiles/example_hwserver2.dir/build

CMakeFiles/example_hwserver2.dir/requires: CMakeFiles/example_hwserver2.dir/example_hwserver2.cpp.o.requires

.PHONY : CMakeFiles/example_hwserver2.dir/requires

CMakeFiles/example_hwserver2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_hwserver2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_hwserver2.dir/clean

CMakeFiles/example_hwserver2.dir/depend:
	cd /root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cppworkspace/ClionProjects/test_zmq /root/cppworkspace/ClionProjects/test_zmq /root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug /root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug /root/cppworkspace/ClionProjects/test_zmq/cmake-build-debug/CMakeFiles/example_hwserver2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_hwserver2.dir/depend

