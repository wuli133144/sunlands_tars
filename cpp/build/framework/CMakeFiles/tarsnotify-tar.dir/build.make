# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/local/Tars/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/Tars/cpp/build

# Utility rule file for tarsnotify-tar.

# Include the progress variables for this target.
include framework/CMakeFiles/tarsnotify-tar.dir/progress.make

framework/CMakeFiles/tarsnotify-tar: tarsnotify.tgz
framework/CMakeFiles/tarsnotify-tar: framework/deploy/tarsnotify/tarsnotify

tarsnotify.tgz:
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "call /usr/local/Tars/cpp/build/framework/run-deploy-tarsnotify.cmake"
	cd /usr/local/Tars/cpp/build/framework && /usr/bin/cmake -P /usr/local/Tars/cpp/build/framework/run-deploy-tarsnotify.cmake

tarsnotify-tar: framework/CMakeFiles/tarsnotify-tar
tarsnotify-tar: tarsnotify.tgz
tarsnotify-tar: framework/CMakeFiles/tarsnotify-tar.dir/build.make
.PHONY : tarsnotify-tar

# Rule to build all files generated by this target.
framework/CMakeFiles/tarsnotify-tar.dir/build: tarsnotify-tar
.PHONY : framework/CMakeFiles/tarsnotify-tar.dir/build

framework/CMakeFiles/tarsnotify-tar.dir/clean:
	cd /usr/local/Tars/cpp/build/framework && $(CMAKE_COMMAND) -P CMakeFiles/tarsnotify-tar.dir/cmake_clean.cmake
.PHONY : framework/CMakeFiles/tarsnotify-tar.dir/clean

framework/CMakeFiles/tarsnotify-tar.dir/depend:
	cd /usr/local/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/Tars/cpp /usr/local/Tars/cpp/framework /usr/local/Tars/cpp/build /usr/local/Tars/cpp/build/framework /usr/local/Tars/cpp/build/framework/CMakeFiles/tarsnotify-tar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/CMakeFiles/tarsnotify-tar.dir/depend

