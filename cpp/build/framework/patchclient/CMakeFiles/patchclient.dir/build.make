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
include framework/patchclient/CMakeFiles/patchclient.dir/depend.make

# Include the progress variables for this target.
include framework/patchclient/CMakeFiles/patchclient.dir/progress.make

# Include the compile flags for this target's objects.
include framework/patchclient/CMakeFiles/patchclient.dir/flags.make

framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o: framework/patchclient/CMakeFiles/patchclient.dir/flags.make
framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o: ../framework/patchclient/patchclient.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/patchclient && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/patchclient.dir/patchclient.cpp.o -c /usr/local/Tars/cpp/framework/patchclient/patchclient.cpp

framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/patchclient.dir/patchclient.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/patchclient && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/patchclient/patchclient.cpp > CMakeFiles/patchclient.dir/patchclient.cpp.i

framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/patchclient.dir/patchclient.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/patchclient && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/patchclient/patchclient.cpp -o CMakeFiles/patchclient.dir/patchclient.cpp.s

framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o.requires:
.PHONY : framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o.requires

framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o.provides: framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o.requires
	$(MAKE) -f framework/patchclient/CMakeFiles/patchclient.dir/build.make framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o.provides.build
.PHONY : framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o.provides

framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o.provides.build: framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o

framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o: framework/patchclient/CMakeFiles/patchclient.dir/flags.make
framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o: ../framework/patchclient/tars_patch.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/patchclient && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/patchclient.dir/tars_patch.cpp.o -c /usr/local/Tars/cpp/framework/patchclient/tars_patch.cpp

framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/patchclient.dir/tars_patch.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/patchclient && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/patchclient/tars_patch.cpp > CMakeFiles/patchclient.dir/tars_patch.cpp.i

framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/patchclient.dir/tars_patch.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/patchclient && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/patchclient/tars_patch.cpp -o CMakeFiles/patchclient.dir/tars_patch.cpp.s

framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o.requires:
.PHONY : framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o.requires

framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o.provides: framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o.requires
	$(MAKE) -f framework/patchclient/CMakeFiles/patchclient.dir/build.make framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o.provides.build
.PHONY : framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o.provides

framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o.provides.build: framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o

# Object files for target patchclient
patchclient_OBJECTS = \
"CMakeFiles/patchclient.dir/patchclient.cpp.o" \
"CMakeFiles/patchclient.dir/tars_patch.cpp.o"

# External object files for target patchclient
patchclient_EXTERNAL_OBJECTS =

framework/patchclient/patchclient: framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o
framework/patchclient/patchclient: framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o
framework/patchclient/patchclient: framework/patchclient/CMakeFiles/patchclient.dir/build.make
framework/patchclient/patchclient: servant/lib/libtarsservant.a
framework/patchclient/patchclient: util/lib/libtarsutil.a
framework/patchclient/patchclient: /usr/local/mysql/lib/libmysqlclient.a
framework/patchclient/patchclient: /usr/local/libiconv-1.15/lib/libiconv.so.2
framework/patchclient/patchclient: /usr/local/libiconv-1.15/lib/libiconv.so
framework/patchclient/patchclient: framework/patchclient/CMakeFiles/patchclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable patchclient"
	cd /usr/local/Tars/cpp/build/framework/patchclient && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/patchclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
framework/patchclient/CMakeFiles/patchclient.dir/build: framework/patchclient/patchclient
.PHONY : framework/patchclient/CMakeFiles/patchclient.dir/build

framework/patchclient/CMakeFiles/patchclient.dir/requires: framework/patchclient/CMakeFiles/patchclient.dir/patchclient.cpp.o.requires
framework/patchclient/CMakeFiles/patchclient.dir/requires: framework/patchclient/CMakeFiles/patchclient.dir/tars_patch.cpp.o.requires
.PHONY : framework/patchclient/CMakeFiles/patchclient.dir/requires

framework/patchclient/CMakeFiles/patchclient.dir/clean:
	cd /usr/local/Tars/cpp/build/framework/patchclient && $(CMAKE_COMMAND) -P CMakeFiles/patchclient.dir/cmake_clean.cmake
.PHONY : framework/patchclient/CMakeFiles/patchclient.dir/clean

framework/patchclient/CMakeFiles/patchclient.dir/depend:
	cd /usr/local/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/Tars/cpp /usr/local/Tars/cpp/framework/patchclient /usr/local/Tars/cpp/build /usr/local/Tars/cpp/build/framework/patchclient /usr/local/Tars/cpp/build/framework/patchclient/CMakeFiles/patchclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/patchclient/CMakeFiles/patchclient.dir/depend

