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
include tars2oc/CMakeFiles/tars2oc.dir/depend.make

# Include the progress variables for this target.
include tars2oc/CMakeFiles/tars2oc.dir/progress.make

# Include the compile flags for this target's objects.
include tars2oc/CMakeFiles/tars2oc.dir/flags.make

tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o: tars2oc/CMakeFiles/tars2oc.dir/flags.make
tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o: tars2oc/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/tools/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o"
	cd /usr/local/Tars/cpp/tools/tars2oc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tars2oc.dir/main.cpp.o -c /usr/local/Tars/cpp/tools/tars2oc/main.cpp

tars2oc/CMakeFiles/tars2oc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tars2oc.dir/main.cpp.i"
	cd /usr/local/Tars/cpp/tools/tars2oc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/tools/tars2oc/main.cpp > CMakeFiles/tars2oc.dir/main.cpp.i

tars2oc/CMakeFiles/tars2oc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tars2oc.dir/main.cpp.s"
	cd /usr/local/Tars/cpp/tools/tars2oc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/tools/tars2oc/main.cpp -o CMakeFiles/tars2oc.dir/main.cpp.s

tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.requires:
.PHONY : tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.requires

tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.provides: tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.requires
	$(MAKE) -f tars2oc/CMakeFiles/tars2oc.dir/build.make tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.provides.build
.PHONY : tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.provides

tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.provides.build: tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o

tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o: tars2oc/CMakeFiles/tars2oc.dir/flags.make
tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o: tars2oc/tars2oc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/tools/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o"
	cd /usr/local/Tars/cpp/tools/tars2oc && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tars2oc.dir/tars2oc.cpp.o -c /usr/local/Tars/cpp/tools/tars2oc/tars2oc.cpp

tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tars2oc.dir/tars2oc.cpp.i"
	cd /usr/local/Tars/cpp/tools/tars2oc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/tools/tars2oc/tars2oc.cpp > CMakeFiles/tars2oc.dir/tars2oc.cpp.i

tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tars2oc.dir/tars2oc.cpp.s"
	cd /usr/local/Tars/cpp/tools/tars2oc && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/tools/tars2oc/tars2oc.cpp -o CMakeFiles/tars2oc.dir/tars2oc.cpp.s

tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.requires:
.PHONY : tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.requires

tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.provides: tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.requires
	$(MAKE) -f tars2oc/CMakeFiles/tars2oc.dir/build.make tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.provides.build
.PHONY : tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.provides

tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.provides.build: tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o

# Object files for target tars2oc
tars2oc_OBJECTS = \
"CMakeFiles/tars2oc.dir/main.cpp.o" \
"CMakeFiles/tars2oc.dir/tars2oc.cpp.o"

# External object files for target tars2oc
tars2oc_EXTERNAL_OBJECTS =

tars2oc/tars2oc: tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o
tars2oc/tars2oc: tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o
tars2oc/tars2oc: tars2oc/CMakeFiles/tars2oc.dir/build.make
tars2oc/tars2oc: lib/libtarsparse.a
tars2oc/tars2oc: tars2oc/CMakeFiles/tars2oc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable tars2oc"
	cd /usr/local/Tars/cpp/tools/tars2oc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tars2oc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tars2oc/CMakeFiles/tars2oc.dir/build: tars2oc/tars2oc
.PHONY : tars2oc/CMakeFiles/tars2oc.dir/build

tars2oc/CMakeFiles/tars2oc.dir/requires: tars2oc/CMakeFiles/tars2oc.dir/main.cpp.o.requires
tars2oc/CMakeFiles/tars2oc.dir/requires: tars2oc/CMakeFiles/tars2oc.dir/tars2oc.cpp.o.requires
.PHONY : tars2oc/CMakeFiles/tars2oc.dir/requires

tars2oc/CMakeFiles/tars2oc.dir/clean:
	cd /usr/local/Tars/cpp/tools/tars2oc && $(CMAKE_COMMAND) -P CMakeFiles/tars2oc.dir/cmake_clean.cmake
.PHONY : tars2oc/CMakeFiles/tars2oc.dir/clean

tars2oc/CMakeFiles/tars2oc.dir/depend:
	cd /usr/local/Tars/cpp/tools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/Tars/cpp/tools /usr/local/Tars/cpp/tools/tars2oc /usr/local/Tars/cpp/tools /usr/local/Tars/cpp/tools/tars2oc /usr/local/Tars/cpp/tools/tars2oc/CMakeFiles/tars2oc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tars2oc/CMakeFiles/tars2oc.dir/depend

