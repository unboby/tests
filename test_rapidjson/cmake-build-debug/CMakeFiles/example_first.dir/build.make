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
CMAKE_SOURCE_DIR = /root/cppworkspace/ClionProjects/test_rapidjson

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/example_first.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_first.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_first.dir/flags.make

CMakeFiles/example_first.dir/example_first.cpp.o: CMakeFiles/example_first.dir/flags.make
CMakeFiles/example_first.dir/example_first.cpp.o: ../example_first.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_first.dir/example_first.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_first.dir/example_first.cpp.o -c /root/cppworkspace/ClionProjects/test_rapidjson/example_first.cpp

CMakeFiles/example_first.dir/example_first.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_first.dir/example_first.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cppworkspace/ClionProjects/test_rapidjson/example_first.cpp > CMakeFiles/example_first.dir/example_first.cpp.i

CMakeFiles/example_first.dir/example_first.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_first.dir/example_first.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cppworkspace/ClionProjects/test_rapidjson/example_first.cpp -o CMakeFiles/example_first.dir/example_first.cpp.s

CMakeFiles/example_first.dir/example_first.cpp.o.requires:

.PHONY : CMakeFiles/example_first.dir/example_first.cpp.o.requires

CMakeFiles/example_first.dir/example_first.cpp.o.provides: CMakeFiles/example_first.dir/example_first.cpp.o.requires
	$(MAKE) -f CMakeFiles/example_first.dir/build.make CMakeFiles/example_first.dir/example_first.cpp.o.provides.build
.PHONY : CMakeFiles/example_first.dir/example_first.cpp.o.provides

CMakeFiles/example_first.dir/example_first.cpp.o.provides.build: CMakeFiles/example_first.dir/example_first.cpp.o


# Object files for target example_first
example_first_OBJECTS = \
"CMakeFiles/example_first.dir/example_first.cpp.o"

# External object files for target example_first
example_first_EXTERNAL_OBJECTS =

example_first: CMakeFiles/example_first.dir/example_first.cpp.o
example_first: CMakeFiles/example_first.dir/build.make
example_first: CMakeFiles/example_first.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_first"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_first.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_first.dir/build: example_first

.PHONY : CMakeFiles/example_first.dir/build

CMakeFiles/example_first.dir/requires: CMakeFiles/example_first.dir/example_first.cpp.o.requires

.PHONY : CMakeFiles/example_first.dir/requires

CMakeFiles/example_first.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_first.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_first.dir/clean

CMakeFiles/example_first.dir/depend:
	cd /root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cppworkspace/ClionProjects/test_rapidjson /root/cppworkspace/ClionProjects/test_rapidjson /root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug /root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug /root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug/CMakeFiles/example_first.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_first.dir/depend

