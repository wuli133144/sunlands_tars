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
CMAKE_SOURCE_DIR = /usr/local/Tars/cpp/tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/local/Tars/cpp/tools

# Include any dependencies generated for this target.
include tars2cs/CMakeFiles/tars2cs.dir/depend.make

# Include the progress variables for this target.
include tars2cs/CMakeFiles/tars2cs.dir/progress.make

# Include the compile flags for this target's objects.
include tars2cs/CMakeFiles/tars2cs.dir/flags.make

tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o: tars2cs/CMakeFiles/tars2cs.dir/flags.make
tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o: tars2cs/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/tools/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o"
	cd /usr/local/Tars/cpp/tools/tars2cs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tars2cs.dir/main.cpp.o -c /usr/local/Tars/cpp/tools/tars2cs/main.cpp

tars2cs/CMakeFiles/tars2cs.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tars2cs.dir/main.cpp.i"
	cd /usr/local/Tars/cpp/tools/tars2cs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/tools/tars2cs/main.cpp > CMakeFiles/tars2cs.dir/main.cpp.i

tars2cs/CMakeFiles/tars2cs.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tars2cs.dir/main.cpp.s"
	cd /usr/local/Tars/cpp/tools/tars2cs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/tools/tars2cs/main.cpp -o CMakeFiles/tars2cs.dir/main.cpp.s

tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o.requires:
.PHONY : tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o.requires

tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o.provides: tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o.requires
	$(MAKE) -f tars2cs/CMakeFiles/tars2cs.dir/build.make tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o.provides.build
.PHONY : tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o.provides

tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o.provides.build: tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o

tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o: tars2cs/CMakeFiles/tars2cs.dir/flags.make
tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o: tars2cs/tars2cs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/tools/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o"
	cd /usr/local/Tars/cpp/tools/tars2cs && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tars2cs.dir/tars2cs.cpp.o -c /usr/local/Tars/cpp/tools/tars2cs/tars2cs.cpp

tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tars2cs.dir/tars2cs.cpp.i"
	cd /usr/local/Tars/cpp/tools/tars2cs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/tools/tars2cs/tars2cs.cpp > CMakeFiles/tars2cs.dir/tars2cs.cpp.i

tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tars2cs.dir/tars2cs.cpp.s"
	cd /usr/local/Tars/cpp/tools/tars2cs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/tools/tars2cs/tars2cs.cpp -o CMakeFiles/tars2cs.dir/tars2cs.cpp.s

tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o.requires:
.PHONY : tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o.requires

tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o.provides: tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o.requires
	$(MAKE) -f tars2cs/CMakeFiles/tars2cs.dir/build.make tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o.provides.build
.PHONY : tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o.provides

tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o.provides.build: tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o

# Object files for target tars2cs
tars2cs_OBJECTS = \
"CMakeFiles/tars2cs.dir/main.cpp.o" \
"CMakeFiles/tars2cs.dir/tars2cs.cpp.o"

# External object files for target tars2cs
tars2cs_EXTERNAL_OBJECTS =

tars2cs/tars2cs: tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o
tars2cs/tars2cs: tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o
tars2cs/tars2cs: tars2cs/CMakeFiles/tars2cs.dir/build.make
tars2cs/tars2cs: lib/libtarsparse.a
tars2cs/tars2cs: tars2cs/CMakeFiles/tars2cs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tars2cs"
	cd /usr/local/Tars/cpp/tools/tars2cs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tars2cs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tars2cs/CMakeFiles/tars2cs.dir/build: tars2cs/tars2cs
.PHONY : tars2cs/CMakeFiles/tars2cs.dir/build

tars2cs/CMakeFiles/tars2cs.dir/requires: tars2cs/CMakeFiles/tars2cs.dir/main.cpp.o.requires
tars2cs/CMakeFiles/tars2cs.dir/requires: tars2cs/CMakeFiles/tars2cs.dir/tars2cs.cpp.o.requires
.PHONY : tars2cs/CMakeFiles/tars2cs.dir/requires

tars2cs/CMakeFiles/tars2cs.dir/clean:
	cd /usr/local/Tars/cpp/tools/tars2cs && $(CMAKE_COMMAND) -P CMakeFiles/tars2cs.dir/cmake_clean.cmake
.PHONY : tars2cs/CMakeFiles/tars2cs.dir/clean

tars2cs/CMakeFiles/tars2cs.dir/depend:
	cd /usr/local/Tars/cpp/tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/Tars/cpp/tools /usr/local/Tars/cpp/tools/tars2cs /usr/local/Tars/cpp/tools /usr/local/Tars/cpp/tools/tars2cs /usr/local/Tars/cpp/tools/tars2cs/CMakeFiles/tars2cs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tars2cs/CMakeFiles/tars2cs.dir/depend
