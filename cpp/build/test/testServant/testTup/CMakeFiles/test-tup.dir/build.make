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

# Include any dependencies generated for this target.
include test/testServant/testTup/CMakeFiles/test-tup.dir/depend.make

# Include the progress variables for this target.
include test/testServant/testTup/CMakeFiles/test-tup.dir/progress.make

# Include the compile flags for this target's objects.
include test/testServant/testTup/CMakeFiles/test-tup.dir/flags.make

test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o: test/testServant/testTup/CMakeFiles/test-tup.dir/flags.make
test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o: ../test/testServant/testTup/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o"
	cd /usr/local/Tars/cpp/build/test/testServant/testTup && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/test-tup.dir/main.cpp.o -c /usr/local/Tars/cpp/test/testServant/testTup/main.cpp

test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-tup.dir/main.cpp.i"
	cd /usr/local/Tars/cpp/build/test/testServant/testTup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/test/testServant/testTup/main.cpp > CMakeFiles/test-tup.dir/main.cpp.i

test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-tup.dir/main.cpp.s"
	cd /usr/local/Tars/cpp/build/test/testServant/testTup && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/test/testServant/testTup/main.cpp -o CMakeFiles/test-tup.dir/main.cpp.s

test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o.requires:
.PHONY : test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o.requires

test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o.provides: test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o.requires
	$(MAKE) -f test/testServant/testTup/CMakeFiles/test-tup.dir/build.make test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o.provides.build
.PHONY : test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o.provides

test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o.provides.build: test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o

# Object files for target test-tup
test__tup_OBJECTS = \
"CMakeFiles/test-tup.dir/main.cpp.o"

# External object files for target test-tup
test__tup_EXTERNAL_OBJECTS =

test/testServant/bin/test-tup: test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o
test/testServant/bin/test-tup: test/testServant/testTup/CMakeFiles/test-tup.dir/build.make
test/testServant/bin/test-tup: util/lib/libtarsutil.a
test/testServant/bin/test-tup: /usr/local/libiconv-1.15/lib/libiconv.so.2
test/testServant/bin/test-tup: /usr/local/libiconv-1.15/lib/libiconv.so
test/testServant/bin/test-tup: test/testServant/testTup/CMakeFiles/test-tup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/test-tup"
	cd /usr/local/Tars/cpp/build/test/testServant/testTup && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-tup.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/testServant/testTup/CMakeFiles/test-tup.dir/build: test/testServant/bin/test-tup
.PHONY : test/testServant/testTup/CMakeFiles/test-tup.dir/build

test/testServant/testTup/CMakeFiles/test-tup.dir/requires: test/testServant/testTup/CMakeFiles/test-tup.dir/main.cpp.o.requires
.PHONY : test/testServant/testTup/CMakeFiles/test-tup.dir/requires

test/testServant/testTup/CMakeFiles/test-tup.dir/clean:
	cd /usr/local/Tars/cpp/build/test/testServant/testTup && $(CMAKE_COMMAND) -P CMakeFiles/test-tup.dir/cmake_clean.cmake
.PHONY : test/testServant/testTup/CMakeFiles/test-tup.dir/clean

test/testServant/testTup/CMakeFiles/test-tup.dir/depend:
	cd /usr/local/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/Tars/cpp /usr/local/Tars/cpp/test/testServant/testTup /usr/local/Tars/cpp/build /usr/local/Tars/cpp/build/test/testServant/testTup /usr/local/Tars/cpp/build/test/testServant/testTup/CMakeFiles/test-tup.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/testServant/testTup/CMakeFiles/test-tup.dir/depend

