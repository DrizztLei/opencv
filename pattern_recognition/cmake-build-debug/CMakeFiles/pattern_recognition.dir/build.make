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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elvis/work/opencv/pattern_recognition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elvis/work/opencv/pattern_recognition/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/pattern_recognition.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pattern_recognition.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pattern_recognition.dir/flags.make

CMakeFiles/pattern_recognition.dir/main.cpp.o: CMakeFiles/pattern_recognition.dir/flags.make
CMakeFiles/pattern_recognition.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elvis/work/opencv/pattern_recognition/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pattern_recognition.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pattern_recognition.dir/main.cpp.o -c /home/elvis/work/opencv/pattern_recognition/main.cpp

CMakeFiles/pattern_recognition.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pattern_recognition.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elvis/work/opencv/pattern_recognition/main.cpp > CMakeFiles/pattern_recognition.dir/main.cpp.i

CMakeFiles/pattern_recognition.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pattern_recognition.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elvis/work/opencv/pattern_recognition/main.cpp -o CMakeFiles/pattern_recognition.dir/main.cpp.s

CMakeFiles/pattern_recognition.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/pattern_recognition.dir/main.cpp.o.requires

CMakeFiles/pattern_recognition.dir/main.cpp.o.provides: CMakeFiles/pattern_recognition.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/pattern_recognition.dir/build.make CMakeFiles/pattern_recognition.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/pattern_recognition.dir/main.cpp.o.provides

CMakeFiles/pattern_recognition.dir/main.cpp.o.provides.build: CMakeFiles/pattern_recognition.dir/main.cpp.o


# Object files for target pattern_recognition
pattern_recognition_OBJECTS = \
"CMakeFiles/pattern_recognition.dir/main.cpp.o"

# External object files for target pattern_recognition
pattern_recognition_EXTERNAL_OBJECTS =

pattern_recognition: CMakeFiles/pattern_recognition.dir/main.cpp.o
pattern_recognition: CMakeFiles/pattern_recognition.dir/build.make
pattern_recognition: CMakeFiles/pattern_recognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elvis/work/opencv/pattern_recognition/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pattern_recognition"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pattern_recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pattern_recognition.dir/build: pattern_recognition

.PHONY : CMakeFiles/pattern_recognition.dir/build

CMakeFiles/pattern_recognition.dir/requires: CMakeFiles/pattern_recognition.dir/main.cpp.o.requires

.PHONY : CMakeFiles/pattern_recognition.dir/requires

CMakeFiles/pattern_recognition.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pattern_recognition.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pattern_recognition.dir/clean

CMakeFiles/pattern_recognition.dir/depend:
	cd /home/elvis/work/opencv/pattern_recognition/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elvis/work/opencv/pattern_recognition /home/elvis/work/opencv/pattern_recognition /home/elvis/work/opencv/pattern_recognition/cmake-build-debug /home/elvis/work/opencv/pattern_recognition/cmake-build-debug /home/elvis/work/opencv/pattern_recognition/cmake-build-debug/CMakeFiles/pattern_recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pattern_recognition.dir/depend
