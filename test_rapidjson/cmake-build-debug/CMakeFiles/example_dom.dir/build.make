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
include CMakeFiles/example_dom.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example_dom.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example_dom.dir/flags.make

CMakeFiles/example_dom.dir/example_dom.cpp.o: CMakeFiles/example_dom.dir/flags.make
CMakeFiles/example_dom.dir/example_dom.cpp.o: ../example_dom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example_dom.dir/example_dom.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dom.dir/example_dom.cpp.o -c /root/cppworkspace/ClionProjects/test_rapidjson/example_dom.cpp

CMakeFiles/example_dom.dir/example_dom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dom.dir/example_dom.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cppworkspace/ClionProjects/test_rapidjson/example_dom.cpp > CMakeFiles/example_dom.dir/example_dom.cpp.i

CMakeFiles/example_dom.dir/example_dom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dom.dir/example_dom.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cppworkspace/ClionProjects/test_rapidjson/example_dom.cpp -o CMakeFiles/example_dom.dir/example_dom.cpp.s

CMakeFiles/example_dom.dir/example_dom.cpp.o.requires:

.PHONY : CMakeFiles/example_dom.dir/example_dom.cpp.o.requires

CMakeFiles/example_dom.dir/example_dom.cpp.o.provides: CMakeFiles/example_dom.dir/example_dom.cpp.o.requires
	$(MAKE) -f CMakeFiles/example_dom.dir/build.make CMakeFiles/example_dom.dir/example_dom.cpp.o.provides.build
.PHONY : CMakeFiles/example_dom.dir/example_dom.cpp.o.provides

CMakeFiles/example_dom.dir/example_dom.cpp.o.provides.build: CMakeFiles/example_dom.dir/example_dom.cpp.o


# Object files for target example_dom
example_dom_OBJECTS = \
"CMakeFiles/example_dom.dir/example_dom.cpp.o"

# External object files for target example_dom
example_dom_EXTERNAL_OBJECTS =

example_dom: CMakeFiles/example_dom.dir/example_dom.cpp.o
example_dom: CMakeFiles/example_dom.dir/build.make
example_dom: CMakeFiles/example_dom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example_dom"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example_dom.dir/build: example_dom

.PHONY : CMakeFiles/example_dom.dir/build

CMakeFiles/example_dom.dir/requires: CMakeFiles/example_dom.dir/example_dom.cpp.o.requires

.PHONY : CMakeFiles/example_dom.dir/requires

CMakeFiles/example_dom.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example_dom.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example_dom.dir/clean

CMakeFiles/example_dom.dir/depend:
	cd /root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cppworkspace/ClionProjects/test_rapidjson /root/cppworkspace/ClionProjects/test_rapidjson /root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug /root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug /root/cppworkspace/ClionProjects/test_rapidjson/cmake-build-debug/CMakeFiles/example_dom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example_dom.dir/depend

