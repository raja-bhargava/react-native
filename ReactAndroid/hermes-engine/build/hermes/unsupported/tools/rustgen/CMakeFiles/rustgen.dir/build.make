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
include unsupported/tools/rustgen/CMakeFiles/rustgen.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unsupported/tools/rustgen/CMakeFiles/rustgen.dir/compiler_depend.make

# Include the progress variables for this target.
include unsupported/tools/rustgen/CMakeFiles/rustgen.dir/progress.make

# Include the compile flags for this target's objects.
include unsupported/tools/rustgen/CMakeFiles/rustgen.dir/flags.make

unsupported/tools/rustgen/CMakeFiles/rustgen.dir/rustgen.cpp.o: unsupported/tools/rustgen/CMakeFiles/rustgen.dir/flags.make
unsupported/tools/rustgen/CMakeFiles/rustgen.dir/rustgen.cpp.o: /pwd/sdks/hermes/unsupported/tools/rustgen/rustgen.cpp
unsupported/tools/rustgen/CMakeFiles/rustgen.dir/rustgen.cpp.o: unsupported/tools/rustgen/CMakeFiles/rustgen.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unsupported/tools/rustgen/CMakeFiles/rustgen.dir/rustgen.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unsupported/tools/rustgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unsupported/tools/rustgen/CMakeFiles/rustgen.dir/rustgen.cpp.o -MF CMakeFiles/rustgen.dir/rustgen.cpp.o.d -o CMakeFiles/rustgen.dir/rustgen.cpp.o -c /pwd/sdks/hermes/unsupported/tools/rustgen/rustgen.cpp

unsupported/tools/rustgen/CMakeFiles/rustgen.dir/rustgen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rustgen.dir/rustgen.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unsupported/tools/rustgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unsupported/tools/rustgen/rustgen.cpp > CMakeFiles/rustgen.dir/rustgen.cpp.i

unsupported/tools/rustgen/CMakeFiles/rustgen.dir/rustgen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rustgen.dir/rustgen.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unsupported/tools/rustgen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unsupported/tools/rustgen/rustgen.cpp -o CMakeFiles/rustgen.dir/rustgen.cpp.s

# Object files for target rustgen
rustgen_OBJECTS = \
"CMakeFiles/rustgen.dir/rustgen.cpp.o"

# External object files for target rustgen
rustgen_EXTERNAL_OBJECTS =

bin/rustgen: unsupported/tools/rustgen/CMakeFiles/rustgen.dir/rustgen.cpp.o
bin/rustgen: unsupported/tools/rustgen/CMakeFiles/rustgen.dir/build.make
bin/rustgen: external/llvh/lib/Support/libLLVHSupport.a
bin/rustgen: external/llvh/lib/Demangle/libLLVHDemangle.a
bin/rustgen: unsupported/tools/rustgen/CMakeFiles/rustgen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/rustgen"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unsupported/tools/rustgen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rustgen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unsupported/tools/rustgen/CMakeFiles/rustgen.dir/build: bin/rustgen
.PHONY : unsupported/tools/rustgen/CMakeFiles/rustgen.dir/build

unsupported/tools/rustgen/CMakeFiles/rustgen.dir/clean:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unsupported/tools/rustgen && $(CMAKE_COMMAND) -P CMakeFiles/rustgen.dir/cmake_clean.cmake
.PHONY : unsupported/tools/rustgen/CMakeFiles/rustgen.dir/clean

unsupported/tools/rustgen/CMakeFiles/rustgen.dir/depend:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pwd/sdks/hermes /pwd/sdks/hermes/unsupported/tools/rustgen /pwd/ReactAndroid/hermes-engine/build/hermes /pwd/ReactAndroid/hermes-engine/build/hermes/unsupported/tools/rustgen /pwd/ReactAndroid/hermes-engine/build/hermes/unsupported/tools/rustgen/CMakeFiles/rustgen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unsupported/tools/rustgen/CMakeFiles/rustgen.dir/depend

