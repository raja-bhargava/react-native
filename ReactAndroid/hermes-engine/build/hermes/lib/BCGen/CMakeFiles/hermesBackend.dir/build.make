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
include lib/BCGen/CMakeFiles/hermesBackend.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/BCGen/CMakeFiles/hermesBackend.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/BCGen/CMakeFiles/hermesBackend.dir/progress.make

# Include the compile flags for this target's objects.
include lib/BCGen/CMakeFiles/hermesBackend.dir/flags.make

lib/BCGen/CMakeFiles/hermesBackend.dir/RegAlloc.cpp.o: lib/BCGen/CMakeFiles/hermesBackend.dir/flags.make
lib/BCGen/CMakeFiles/hermesBackend.dir/RegAlloc.cpp.o: /pwd/sdks/hermes/lib/BCGen/RegAlloc.cpp
lib/BCGen/CMakeFiles/hermesBackend.dir/RegAlloc.cpp.o: lib/BCGen/CMakeFiles/hermesBackend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/BCGen/CMakeFiles/hermesBackend.dir/RegAlloc.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BCGen/CMakeFiles/hermesBackend.dir/RegAlloc.cpp.o -MF CMakeFiles/hermesBackend.dir/RegAlloc.cpp.o.d -o CMakeFiles/hermesBackend.dir/RegAlloc.cpp.o -c /pwd/sdks/hermes/lib/BCGen/RegAlloc.cpp

lib/BCGen/CMakeFiles/hermesBackend.dir/RegAlloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesBackend.dir/RegAlloc.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/lib/BCGen/RegAlloc.cpp > CMakeFiles/hermesBackend.dir/RegAlloc.cpp.i

lib/BCGen/CMakeFiles/hermesBackend.dir/RegAlloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesBackend.dir/RegAlloc.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/lib/BCGen/RegAlloc.cpp -o CMakeFiles/hermesBackend.dir/RegAlloc.cpp.s

lib/BCGen/CMakeFiles/hermesBackend.dir/BCOpt.cpp.o: lib/BCGen/CMakeFiles/hermesBackend.dir/flags.make
lib/BCGen/CMakeFiles/hermesBackend.dir/BCOpt.cpp.o: /pwd/sdks/hermes/lib/BCGen/BCOpt.cpp
lib/BCGen/CMakeFiles/hermesBackend.dir/BCOpt.cpp.o: lib/BCGen/CMakeFiles/hermesBackend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/BCGen/CMakeFiles/hermesBackend.dir/BCOpt.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BCGen/CMakeFiles/hermesBackend.dir/BCOpt.cpp.o -MF CMakeFiles/hermesBackend.dir/BCOpt.cpp.o.d -o CMakeFiles/hermesBackend.dir/BCOpt.cpp.o -c /pwd/sdks/hermes/lib/BCGen/BCOpt.cpp

lib/BCGen/CMakeFiles/hermesBackend.dir/BCOpt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesBackend.dir/BCOpt.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/lib/BCGen/BCOpt.cpp > CMakeFiles/hermesBackend.dir/BCOpt.cpp.i

lib/BCGen/CMakeFiles/hermesBackend.dir/BCOpt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesBackend.dir/BCOpt.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/lib/BCGen/BCOpt.cpp -o CMakeFiles/hermesBackend.dir/BCOpt.cpp.s

lib/BCGen/CMakeFiles/hermesBackend.dir/Lowering.cpp.o: lib/BCGen/CMakeFiles/hermesBackend.dir/flags.make
lib/BCGen/CMakeFiles/hermesBackend.dir/Lowering.cpp.o: /pwd/sdks/hermes/lib/BCGen/Lowering.cpp
lib/BCGen/CMakeFiles/hermesBackend.dir/Lowering.cpp.o: lib/BCGen/CMakeFiles/hermesBackend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/BCGen/CMakeFiles/hermesBackend.dir/Lowering.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BCGen/CMakeFiles/hermesBackend.dir/Lowering.cpp.o -MF CMakeFiles/hermesBackend.dir/Lowering.cpp.o.d -o CMakeFiles/hermesBackend.dir/Lowering.cpp.o -c /pwd/sdks/hermes/lib/BCGen/Lowering.cpp

lib/BCGen/CMakeFiles/hermesBackend.dir/Lowering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesBackend.dir/Lowering.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/lib/BCGen/Lowering.cpp > CMakeFiles/hermesBackend.dir/Lowering.cpp.i

lib/BCGen/CMakeFiles/hermesBackend.dir/Lowering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesBackend.dir/Lowering.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/lib/BCGen/Lowering.cpp -o CMakeFiles/hermesBackend.dir/Lowering.cpp.s

lib/BCGen/CMakeFiles/hermesBackend.dir/Exceptions.cpp.o: lib/BCGen/CMakeFiles/hermesBackend.dir/flags.make
lib/BCGen/CMakeFiles/hermesBackend.dir/Exceptions.cpp.o: /pwd/sdks/hermes/lib/BCGen/Exceptions.cpp
lib/BCGen/CMakeFiles/hermesBackend.dir/Exceptions.cpp.o: lib/BCGen/CMakeFiles/hermesBackend.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object lib/BCGen/CMakeFiles/hermesBackend.dir/Exceptions.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/BCGen/CMakeFiles/hermesBackend.dir/Exceptions.cpp.o -MF CMakeFiles/hermesBackend.dir/Exceptions.cpp.o.d -o CMakeFiles/hermesBackend.dir/Exceptions.cpp.o -c /pwd/sdks/hermes/lib/BCGen/Exceptions.cpp

lib/BCGen/CMakeFiles/hermesBackend.dir/Exceptions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hermesBackend.dir/Exceptions.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/lib/BCGen/Exceptions.cpp > CMakeFiles/hermesBackend.dir/Exceptions.cpp.i

lib/BCGen/CMakeFiles/hermesBackend.dir/Exceptions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hermesBackend.dir/Exceptions.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/lib/BCGen/Exceptions.cpp -o CMakeFiles/hermesBackend.dir/Exceptions.cpp.s

# Object files for target hermesBackend
hermesBackend_OBJECTS = \
"CMakeFiles/hermesBackend.dir/RegAlloc.cpp.o" \
"CMakeFiles/hermesBackend.dir/BCOpt.cpp.o" \
"CMakeFiles/hermesBackend.dir/Lowering.cpp.o" \
"CMakeFiles/hermesBackend.dir/Exceptions.cpp.o"

# External object files for target hermesBackend
hermesBackend_EXTERNAL_OBJECTS =

lib/BCGen/libhermesBackend.a: lib/BCGen/CMakeFiles/hermesBackend.dir/RegAlloc.cpp.o
lib/BCGen/libhermesBackend.a: lib/BCGen/CMakeFiles/hermesBackend.dir/BCOpt.cpp.o
lib/BCGen/libhermesBackend.a: lib/BCGen/CMakeFiles/hermesBackend.dir/Lowering.cpp.o
lib/BCGen/libhermesBackend.a: lib/BCGen/CMakeFiles/hermesBackend.dir/Exceptions.cpp.o
lib/BCGen/libhermesBackend.a: lib/BCGen/CMakeFiles/hermesBackend.dir/build.make
lib/BCGen/libhermesBackend.a: lib/BCGen/CMakeFiles/hermesBackend.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libhermesBackend.a"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && $(CMAKE_COMMAND) -P CMakeFiles/hermesBackend.dir/cmake_clean_target.cmake
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hermesBackend.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/BCGen/CMakeFiles/hermesBackend.dir/build: lib/BCGen/libhermesBackend.a
.PHONY : lib/BCGen/CMakeFiles/hermesBackend.dir/build

lib/BCGen/CMakeFiles/hermesBackend.dir/clean:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen && $(CMAKE_COMMAND) -P CMakeFiles/hermesBackend.dir/cmake_clean.cmake
.PHONY : lib/BCGen/CMakeFiles/hermesBackend.dir/clean

lib/BCGen/CMakeFiles/hermesBackend.dir/depend:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pwd/sdks/hermes /pwd/sdks/hermes/lib/BCGen /pwd/ReactAndroid/hermes-engine/build/hermes /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen /pwd/ReactAndroid/hermes-engine/build/hermes/lib/BCGen/CMakeFiles/hermesBackend.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/BCGen/CMakeFiles/hermesBackend.dir/depend

