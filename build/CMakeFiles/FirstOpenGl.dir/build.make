# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/sali/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/sali/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sali/opengl/opengl_getstart

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sali/opengl/opengl_getstart/build

# Include any dependencies generated for this target.
include CMakeFiles/FirstOpenGl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/FirstOpenGl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/FirstOpenGl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FirstOpenGl.dir/flags.make

CMakeFiles/FirstOpenGl.dir/main.cpp.o: CMakeFiles/FirstOpenGl.dir/flags.make
CMakeFiles/FirstOpenGl.dir/main.cpp.o: /home/sali/opengl/opengl_getstart/main.cpp
CMakeFiles/FirstOpenGl.dir/main.cpp.o: CMakeFiles/FirstOpenGl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sali/opengl/opengl_getstart/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FirstOpenGl.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/FirstOpenGl.dir/main.cpp.o -MF CMakeFiles/FirstOpenGl.dir/main.cpp.o.d -o CMakeFiles/FirstOpenGl.dir/main.cpp.o -c /home/sali/opengl/opengl_getstart/main.cpp

CMakeFiles/FirstOpenGl.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FirstOpenGl.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sali/opengl/opengl_getstart/main.cpp > CMakeFiles/FirstOpenGl.dir/main.cpp.i

CMakeFiles/FirstOpenGl.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FirstOpenGl.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sali/opengl/opengl_getstart/main.cpp -o CMakeFiles/FirstOpenGl.dir/main.cpp.s

# Object files for target FirstOpenGl
FirstOpenGl_OBJECTS = \
"CMakeFiles/FirstOpenGl.dir/main.cpp.o"

# External object files for target FirstOpenGl
FirstOpenGl_EXTERNAL_OBJECTS =

FirstOpenGl: CMakeFiles/FirstOpenGl.dir/main.cpp.o
FirstOpenGl: CMakeFiles/FirstOpenGl.dir/build.make
FirstOpenGl: /usr/lib/x86_64-linux-gnu/libGL.so
FirstOpenGl: CMakeFiles/FirstOpenGl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sali/opengl/opengl_getstart/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FirstOpenGl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FirstOpenGl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FirstOpenGl.dir/build: FirstOpenGl
.PHONY : CMakeFiles/FirstOpenGl.dir/build

CMakeFiles/FirstOpenGl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/FirstOpenGl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/FirstOpenGl.dir/clean

CMakeFiles/FirstOpenGl.dir/depend:
	cd /home/sali/opengl/opengl_getstart/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sali/opengl/opengl_getstart /home/sali/opengl/opengl_getstart /home/sali/opengl/opengl_getstart/build /home/sali/opengl/opengl_getstart/build /home/sali/opengl/opengl_getstart/build/CMakeFiles/FirstOpenGl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FirstOpenGl.dir/depend

