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
include framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/depend.make

# Include the progress variables for this target.
include framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/progress.make

# Include the compile flags for this target's objects.
include framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/flags.make

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/flags.make
framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o: ../framework/AdminRegistryServer/AdminReapThread.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o -c /usr/local/Tars/cpp/framework/AdminRegistryServer/AdminReapThread.cpp

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/AdminRegistryServer/AdminReapThread.cpp > CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.i

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/AdminRegistryServer/AdminReapThread.cpp -o CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.s

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o.requires:
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o.requires

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o.provides: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o.requires
	$(MAKE) -f framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/build.make framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o.provides.build
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o.provides

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o.provides.build: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/flags.make
framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o: ../framework/AdminRegistryServer/AdminRegistryImp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o -c /usr/local/Tars/cpp/framework/AdminRegistryServer/AdminRegistryImp.cpp

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/AdminRegistryServer/AdminRegistryImp.cpp > CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.i

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/AdminRegistryServer/AdminRegistryImp.cpp -o CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.s

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o.requires:
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o.requires

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o.provides: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o.requires
	$(MAKE) -f framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/build.make framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o.provides.build
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o.provides

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o.provides.build: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/flags.make
framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o: ../framework/AdminRegistryServer/AdminRegistryServer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o -c /usr/local/Tars/cpp/framework/AdminRegistryServer/AdminRegistryServer.cpp

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/AdminRegistryServer/AdminRegistryServer.cpp > CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.i

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/AdminRegistryServer/AdminRegistryServer.cpp -o CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.s

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o.requires:
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o.requires

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o.provides: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o.requires
	$(MAKE) -f framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/build.make framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o.provides.build
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o.provides

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o.provides.build: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/flags.make
framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o: ../framework/AdminRegistryServer/DbProxy.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o -c /usr/local/Tars/cpp/framework/AdminRegistryServer/DbProxy.cpp

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/AdminRegistryServer/DbProxy.cpp > CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.i

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/AdminRegistryServer/DbProxy.cpp -o CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.s

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o.requires:
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o.requires

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o.provides: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o.requires
	$(MAKE) -f framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/build.make framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o.provides.build
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o.provides

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o.provides.build: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/flags.make
framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o: ../framework/AdminRegistryServer/ExecuteTask.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/local/Tars/cpp/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o -c /usr/local/Tars/cpp/framework/AdminRegistryServer/ExecuteTask.cpp

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.i"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/local/Tars/cpp/framework/AdminRegistryServer/ExecuteTask.cpp > CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.i

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.s"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/local/Tars/cpp/framework/AdminRegistryServer/ExecuteTask.cpp -o CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.s

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o.requires:
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o.requires

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o.provides: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o.requires
	$(MAKE) -f framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/build.make framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o.provides.build
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o.provides

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o.provides.build: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o

# Object files for target tarsAdminRegistry
tarsAdminRegistry_OBJECTS = \
"CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o" \
"CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o" \
"CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o" \
"CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o" \
"CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o"

# External object files for target tarsAdminRegistry
tarsAdminRegistry_EXTERNAL_OBJECTS =

framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o
framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o
framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o
framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o
framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o
framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/build.make
framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: servant/lib/libtarsservant.a
framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: util/lib/libtarsutil.a
framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: /usr/local/mysql/lib/libmysqlclient.a
framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: /usr/local/libiconv-1.15/lib/libiconv.so.2
framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: /usr/local/libiconv-1.15/lib/libiconv.so
framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../deploy/tarsAdminRegistry/bin/tarsAdminRegistry"
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tarsAdminRegistry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/build: framework/deploy/tarsAdminRegistry/bin/tarsAdminRegistry
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/build

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/requires: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminReapThread.cpp.o.requires
framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/requires: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryImp.cpp.o.requires
framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/requires: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/AdminRegistryServer.cpp.o.requires
framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/requires: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DbProxy.cpp.o.requires
framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/requires: framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/ExecuteTask.cpp.o.requires
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/requires

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/clean:
	cd /usr/local/Tars/cpp/build/framework/AdminRegistryServer && $(CMAKE_COMMAND) -P CMakeFiles/tarsAdminRegistry.dir/cmake_clean.cmake
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/clean

framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/depend:
	cd /usr/local/Tars/cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/local/Tars/cpp /usr/local/Tars/cpp/framework/AdminRegistryServer /usr/local/Tars/cpp/build /usr/local/Tars/cpp/build/framework/AdminRegistryServer /usr/local/Tars/cpp/build/framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : framework/AdminRegistryServer/CMakeFiles/tarsAdminRegistry.dir/depend

