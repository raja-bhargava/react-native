# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/android/cmake/3.22.1/bin/cmake

# The command to remove a file.
RM = /opt/android/cmake/3.22.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /pwd/sdks/hermes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /pwd/ReactAndroid/hermes-engine/build/hermes

# Include any dependencies generated for this target.
include external/llvh/utils/count/CMakeFiles/count.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/llvh/utils/count/CMakeFiles/count.dir/compiler_depend.make

# Include the progress variables for this target.
include external/llvh/utils/count/CMakeFiles/count.dir/progress.make

# Include the compile flags for this target's objects.
include external/llvh/utils/count/CMakeFiles/count.dir/flags.make

external/llvh/utils/count/CMakeFiles/count.dir/count.c.o: external/llvh/utils/count/CMakeFiles/count.dir/flags.make
external/llvh/utils/count/CMakeFiles/count.dir/count.c.o: /pwd/sdks/hermes/external/llvh/utils/count/count.c
external/llvh/utils/count/CMakeFiles/count.dir/count.c.o: external/llvh/utils/count/CMakeFiles/count.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object external/llvh/utils/count/CMakeFiles/count.dir/count.c.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/external/llvh/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT external/llvh/utils/count/CMakeFiles/count.dir/count.c.o -MF CMakeFiles/count.dir/count.c.o.d -o CMakeFiles/count.dir/count.c.o -c /pwd/sdks/hermes/external/llvh/utils/count/count.c

external/llvh/utils/count/CMakeFiles/count.dir/count.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/count.dir/count.c.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/external/llvh/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /pwd/sdks/hermes/external/llvh/utils/count/count.c > CMakeFiles/count.dir/count.c.i

external/llvh/utils/count/CMakeFiles/count.dir/count.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/count.dir/count.c.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/external/llvh/utils/count && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /pwd/sdks/hermes/external/llvh/utils/count/count.c -o CMakeFiles/count.dir/count.c.s

# Object files for target count
count_OBJECTS = \
"CMakeFiles/count.dir/count.c.o"

# External object files for target count
count_EXTERNAL_OBJECTS =

bin/count: external/llvh/utils/count/CMakeFiles/count.dir/count.c.o
bin/count: external/llvh/utils/count/CMakeFiles/count.dir/build.make
bin/count: external/llvh/utils/count/CMakeFiles/count.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../../bin/count"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/external/llvh/utils/count && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/count.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/llvh/utils/count/CMakeFiles/count.dir/build: bin/count
.PHONY : external/llvh/utils/count/CMakeFiles/count.dir/build

external/llvh/utils/count/CMakeFiles/count.dir/clean:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/external/llvh/utils/count && $(CMAKE_COMMAND) -P CMakeFiles/count.dir/cmake_clean.cmake
.PHONY : external/llvh/utils/count/CMakeFiles/count.dir/clean

external/llvh/utils/count/CMakeFiles/count.dir/depend:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pwd/sdks/hermes /pwd/sdks/hermes/external/llvh/utils/count /pwd/ReactAndroid/hermes-engine/build/hermes /pwd/ReactAndroid/hermes-engine/build/hermes/external/llvh/utils/count /pwd/ReactAndroid/hermes-engine/build/hermes/external/llvh/utils/count/CMakeFiles/count.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : external/llvh/utils/count/CMakeFiles/count.dir/depend

