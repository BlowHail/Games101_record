# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/cs18/Desktop/pa0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs18/Desktop/pa0/build

# Include any dependencies generated for this target.
include CMakeFiles/Work0.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Work0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Work0.dir/flags.make

CMakeFiles/Work0.dir/Work0.cpp.o: CMakeFiles/Work0.dir/flags.make
CMakeFiles/Work0.dir/Work0.cpp.o: ../Work0.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs18/Desktop/pa0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Work0.dir/Work0.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Work0.dir/Work0.cpp.o -c /home/cs18/Desktop/pa0/Work0.cpp

CMakeFiles/Work0.dir/Work0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Work0.dir/Work0.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs18/Desktop/pa0/Work0.cpp > CMakeFiles/Work0.dir/Work0.cpp.i

CMakeFiles/Work0.dir/Work0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Work0.dir/Work0.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs18/Desktop/pa0/Work0.cpp -o CMakeFiles/Work0.dir/Work0.cpp.s

CMakeFiles/Work0.dir/Work0.cpp.o.requires:

.PHONY : CMakeFiles/Work0.dir/Work0.cpp.o.requires

CMakeFiles/Work0.dir/Work0.cpp.o.provides: CMakeFiles/Work0.dir/Work0.cpp.o.requires
	$(MAKE) -f CMakeFiles/Work0.dir/build.make CMakeFiles/Work0.dir/Work0.cpp.o.provides.build
.PHONY : CMakeFiles/Work0.dir/Work0.cpp.o.provides

CMakeFiles/Work0.dir/Work0.cpp.o.provides.build: CMakeFiles/Work0.dir/Work0.cpp.o


# Object files for target Work0
Work0_OBJECTS = \
"CMakeFiles/Work0.dir/Work0.cpp.o"

# External object files for target Work0
Work0_EXTERNAL_OBJECTS =

Work0: CMakeFiles/Work0.dir/Work0.cpp.o
Work0: CMakeFiles/Work0.dir/build.make
Work0: CMakeFiles/Work0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cs18/Desktop/pa0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Work0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Work0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Work0.dir/build: Work0

.PHONY : CMakeFiles/Work0.dir/build

CMakeFiles/Work0.dir/requires: CMakeFiles/Work0.dir/Work0.cpp.o.requires

.PHONY : CMakeFiles/Work0.dir/requires

CMakeFiles/Work0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Work0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Work0.dir/clean

CMakeFiles/Work0.dir/depend:
	cd /home/cs18/Desktop/pa0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs18/Desktop/pa0 /home/cs18/Desktop/pa0 /home/cs18/Desktop/pa0/build /home/cs18/Desktop/pa0/build /home/cs18/Desktop/pa0/build/CMakeFiles/Work0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Work0.dir/depend

