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

# Utility rule file for tarslog-tar.

# Include the progress variables for this target.
include framework/CMakeFiles/tarslog-tar.dir/progress.make

framework/CMakeFiles/tarslog-tar: tarslog.tgz
framework/CMakeFiles/tarslog-tar: framework/deploy/tarslog/tarslog

tarslog.tgz:
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "call /usr/local/Tars/cpp/build/framework/run-deploy-tarslog.cmake"
	cd /usr/local/Tars/cpp/build/framework && /usr/bin/cmake -P /usr/local/Tars/cpp/build/framework/run-deploy-tarslog.cmake

tarslog-tar: framework/CMakeFiles/tarslog-tar
tarslog-tar: tarslog.tgz
tarslog-tar: framework/CMakeFiles/tarslog-tar.dir/build.make
.PHONY : tarslog-tar

# Rule to build all files generated by this target.
framework/CMakeFiles/tarslog-tar.dir/build: tarslog-tar
.PHONY : framework/CMakeFiles/tarslog-tar.dir/build

framework/CMakeFiles/tarslog-tar.dir/clean:
	cd /usr/local/Tars/cpp/build/framework && $(CMAKE_COMMAND) -P CMakeFiles/tarslog-tar.dir/cmake_clean.cmake
.PHONY : framework/CMakeFiles/tarslog-tar.dir/clean

framework/CMakeFiles/tarslog-tar.dir/depend:
	cd /usr/local/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/Tars/cpp /usr/local/Tars/cpp/framework /usr/local/Tars/cpp/build /usr/local/Tars/cpp/build/framework /usr/local/Tars/cpp/build/framework/CMakeFiles/tarslog-tar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/CMakeFiles/tarslog-tar.dir/depend

