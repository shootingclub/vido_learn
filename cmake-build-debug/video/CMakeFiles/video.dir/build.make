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
include video/CMakeFiles/video.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include video/CMakeFiles/video.dir/compiler_depend.make

# Include the progress variables for this target.
include video/CMakeFiles/video.dir/progress.make

# Include the compile flags for this target's objects.
include video/CMakeFiles/video.dir/flags.make

video/CMakeFiles/video.dir/video.cpp.o: video/CMakeFiles/video.dir/flags.make
video/CMakeFiles/video.dir/video.cpp.o: /Users/yaohua/c_workspace/video_learn/video/video.cpp
video/CMakeFiles/video.dir/video.cpp.o: video/CMakeFiles/video.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yaohua/c_workspace/video_learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object video/CMakeFiles/video.dir/video.cpp.o"
	cd /Users/yaohua/c_workspace/video_learn/cmake-build-debug/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT video/CMakeFiles/video.dir/video.cpp.o -MF CMakeFiles/video.dir/video.cpp.o.d -o CMakeFiles/video.dir/video.cpp.o -c /Users/yaohua/c_workspace/video_learn/video/video.cpp

video/CMakeFiles/video.dir/video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/video.dir/video.cpp.i"
	cd /Users/yaohua/c_workspace/video_learn/cmake-build-debug/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yaohua/c_workspace/video_learn/video/video.cpp > CMakeFiles/video.dir/video.cpp.i

video/CMakeFiles/video.dir/video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/video.dir/video.cpp.s"
	cd /Users/yaohua/c_workspace/video_learn/cmake-build-debug/video && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yaohua/c_workspace/video_learn/video/video.cpp -o CMakeFiles/video.dir/video.cpp.s

# Object files for target video
video_OBJECTS = \
"CMakeFiles/video.dir/video.cpp.o"

# External object files for target video
video_EXTERNAL_OBJECTS =

video/libvideo.a: video/CMakeFiles/video.dir/video.cpp.o
video/libvideo.a: video/CMakeFiles/video.dir/build.make
video/libvideo.a: video/CMakeFiles/video.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yaohua/c_workspace/video_learn/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libvideo.a"
	cd /Users/yaohua/c_workspace/video_learn/cmake-build-debug/video && $(CMAKE_COMMAND) -P CMakeFiles/video.dir/cmake_clean_target.cmake
	cd /Users/yaohua/c_workspace/video_learn/cmake-build-debug/video && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/video.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
video/CMakeFiles/video.dir/build: video/libvideo.a
.PHONY : video/CMakeFiles/video.dir/build

video/CMakeFiles/video.dir/clean:
	cd /Users/yaohua/c_workspace/video_learn/cmake-build-debug/video && $(CMAKE_COMMAND) -P CMakeFiles/video.dir/cmake_clean.cmake
.PHONY : video/CMakeFiles/video.dir/clean

video/CMakeFiles/video.dir/depend:
	cd /Users/yaohua/c_workspace/video_learn/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yaohua/c_workspace/video_learn /Users/yaohua/c_workspace/video_learn/video /Users/yaohua/c_workspace/video_learn/cmake-build-debug /Users/yaohua/c_workspace/video_learn/cmake-build-debug/video /Users/yaohua/c_workspace/video_learn/cmake-build-debug/video/CMakeFiles/video.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : video/CMakeFiles/video.dir/depend

