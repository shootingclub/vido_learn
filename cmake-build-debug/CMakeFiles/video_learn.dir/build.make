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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yaohua/c_workspace/video_learn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yaohua/c_workspace/video_learn/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/video_learn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/video_learn.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/video_learn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/video_learn.dir/flags.make

CMakeFiles/video_learn.dir/main.cpp.o: CMakeFiles/video_learn.dir/flags.make
CMakeFiles/video_learn.dir/main.cpp.o: /Users/yaohua/c_workspace/video_learn/main.cpp
CMakeFiles/video_learn.dir/main.cpp.o: CMakeFiles/video_learn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yaohua/c_workspace/video_learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/video_learn.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/video_learn.dir/main.cpp.o -MF CMakeFiles/video_learn.dir/main.cpp.o.d -o CMakeFiles/video_learn.dir/main.cpp.o -c /Users/yaohua/c_workspace/video_learn/main.cpp

CMakeFiles/video_learn.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video_learn.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yaohua/c_workspace/video_learn/main.cpp > CMakeFiles/video_learn.dir/main.cpp.i

CMakeFiles/video_learn.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video_learn.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yaohua/c_workspace/video_learn/main.cpp -o CMakeFiles/video_learn.dir/main.cpp.s

# Object files for target video_learn
video_learn_OBJECTS = \
"CMakeFiles/video_learn.dir/main.cpp.o"

# External object files for target video_learn
video_learn_EXTERNAL_OBJECTS =

video_learn: CMakeFiles/video_learn.dir/main.cpp.o
video_learn: CMakeFiles/video_learn.dir/build.make
video_learn: CMakeFiles/video_learn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yaohua/c_workspace/video_learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable video_learn"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video_learn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/video_learn.dir/build: video_learn
.PHONY : CMakeFiles/video_learn.dir/build

CMakeFiles/video_learn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/video_learn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/video_learn.dir/clean

CMakeFiles/video_learn.dir/depend:
	cd /Users/yaohua/c_workspace/video_learn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yaohua/c_workspace/video_learn /Users/yaohua/c_workspace/video_learn /Users/yaohua/c_workspace/video_learn/cmake-build-debug /Users/yaohua/c_workspace/video_learn/cmake-build-debug /Users/yaohua/c_workspace/video_learn/cmake-build-debug/CMakeFiles/video_learn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/video_learn.dir/depend

