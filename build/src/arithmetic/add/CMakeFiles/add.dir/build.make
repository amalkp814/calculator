# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_SOURCE_DIR = /home/am/git/calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/am/git/calculator/build

# Include any dependencies generated for this target.
include src/arithmetic/add/CMakeFiles/add.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/arithmetic/add/CMakeFiles/add.dir/compiler_depend.make

# Include the progress variables for this target.
include src/arithmetic/add/CMakeFiles/add.dir/progress.make

# Include the compile flags for this target's objects.
include src/arithmetic/add/CMakeFiles/add.dir/flags.make

src/arithmetic/add/CMakeFiles/add.dir/add.c.o: src/arithmetic/add/CMakeFiles/add.dir/flags.make
src/arithmetic/add/CMakeFiles/add.dir/add.c.o: /home/am/git/calculator/src/arithmetic/add/add.c
src/arithmetic/add/CMakeFiles/add.dir/add.c.o: src/arithmetic/add/CMakeFiles/add.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/am/git/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/arithmetic/add/CMakeFiles/add.dir/add.c.o"
	cd /home/am/git/calculator/build/src/arithmetic/add && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT src/arithmetic/add/CMakeFiles/add.dir/add.c.o -MF CMakeFiles/add.dir/add.c.o.d -o CMakeFiles/add.dir/add.c.o -c /home/am/git/calculator/src/arithmetic/add/add.c

src/arithmetic/add/CMakeFiles/add.dir/add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/add.dir/add.c.i"
	cd /home/am/git/calculator/build/src/arithmetic/add && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/am/git/calculator/src/arithmetic/add/add.c > CMakeFiles/add.dir/add.c.i

src/arithmetic/add/CMakeFiles/add.dir/add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/add.dir/add.c.s"
	cd /home/am/git/calculator/build/src/arithmetic/add && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/am/git/calculator/src/arithmetic/add/add.c -o CMakeFiles/add.dir/add.c.s

# Object files for target add
add_OBJECTS = \
"CMakeFiles/add.dir/add.c.o"

# External object files for target add
add_EXTERNAL_OBJECTS =

src/arithmetic/add/libadd.a: src/arithmetic/add/CMakeFiles/add.dir/add.c.o
src/arithmetic/add/libadd.a: src/arithmetic/add/CMakeFiles/add.dir/build.make
src/arithmetic/add/libadd.a: src/arithmetic/add/CMakeFiles/add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/am/git/calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libadd.a"
	cd /home/am/git/calculator/build/src/arithmetic/add && $(CMAKE_COMMAND) -P CMakeFiles/add.dir/cmake_clean_target.cmake
	cd /home/am/git/calculator/build/src/arithmetic/add && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/arithmetic/add/CMakeFiles/add.dir/build: src/arithmetic/add/libadd.a
.PHONY : src/arithmetic/add/CMakeFiles/add.dir/build

src/arithmetic/add/CMakeFiles/add.dir/clean:
	cd /home/am/git/calculator/build/src/arithmetic/add && $(CMAKE_COMMAND) -P CMakeFiles/add.dir/cmake_clean.cmake
.PHONY : src/arithmetic/add/CMakeFiles/add.dir/clean

src/arithmetic/add/CMakeFiles/add.dir/depend:
	cd /home/am/git/calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/am/git/calculator /home/am/git/calculator/src/arithmetic/add /home/am/git/calculator/build /home/am/git/calculator/build/src/arithmetic/add /home/am/git/calculator/build/src/arithmetic/add/CMakeFiles/add.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/arithmetic/add/CMakeFiles/add.dir/depend

