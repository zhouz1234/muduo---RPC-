# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/mprpc/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/mprpc/test/build

# Include any dependencies generated for this target.
include src/CMakeFiles/test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/test.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/test.dir/flags.make

src/CMakeFiles/test.dir/main.cc.o: src/CMakeFiles/test.dir/flags.make
src/CMakeFiles/test.dir/main.cc.o: ../src/main.cc
src/CMakeFiles/test.dir/main.cc.o: src/CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/mprpc/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/test.dir/main.cc.o"
	cd /usr/mprpc/test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/test.dir/main.cc.o -MF CMakeFiles/test.dir/main.cc.o.d -o CMakeFiles/test.dir/main.cc.o -c /usr/mprpc/test/src/main.cc

src/CMakeFiles/test.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/main.cc.i"
	cd /usr/mprpc/test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/mprpc/test/src/main.cc > CMakeFiles/test.dir/main.cc.i

src/CMakeFiles/test.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/main.cc.s"
	cd /usr/mprpc/test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/mprpc/test/src/main.cc -o CMakeFiles/test.dir/main.cc.s

src/CMakeFiles/test.dir/test.pb.cc.o: src/CMakeFiles/test.dir/flags.make
src/CMakeFiles/test.dir/test.pb.cc.o: ../src/test.pb.cc
src/CMakeFiles/test.dir/test.pb.cc.o: src/CMakeFiles/test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/usr/mprpc/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/test.dir/test.pb.cc.o"
	cd /usr/mprpc/test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/test.dir/test.pb.cc.o -MF CMakeFiles/test.dir/test.pb.cc.o.d -o CMakeFiles/test.dir/test.pb.cc.o -c /usr/mprpc/test/src/test.pb.cc

src/CMakeFiles/test.dir/test.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/test.pb.cc.i"
	cd /usr/mprpc/test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /usr/mprpc/test/src/test.pb.cc > CMakeFiles/test.dir/test.pb.cc.i

src/CMakeFiles/test.dir/test.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/test.pb.cc.s"
	cd /usr/mprpc/test/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /usr/mprpc/test/src/test.pb.cc -o CMakeFiles/test.dir/test.pb.cc.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/main.cc.o" \
"CMakeFiles/test.dir/test.pb.cc.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

../bin/test: src/CMakeFiles/test.dir/main.cc.o
../bin/test: src/CMakeFiles/test.dir/test.pb.cc.o
../bin/test: src/CMakeFiles/test.dir/build.make
../bin/test: src/CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/usr/mprpc/test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/test"
	cd /usr/mprpc/test/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/test.dir/build: ../bin/test
.PHONY : src/CMakeFiles/test.dir/build

src/CMakeFiles/test.dir/clean:
	cd /usr/mprpc/test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/test.dir/clean

src/CMakeFiles/test.dir/depend:
	cd /usr/mprpc/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/mprpc/test /usr/mprpc/test/src /usr/mprpc/test/build /usr/mprpc/test/build/src /usr/mprpc/test/build/src/CMakeFiles/test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/test.dir/depend
