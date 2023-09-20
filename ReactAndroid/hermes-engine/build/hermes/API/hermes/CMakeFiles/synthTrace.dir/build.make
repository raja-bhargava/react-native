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
include API/hermes/CMakeFiles/synthTrace.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include API/hermes/CMakeFiles/synthTrace.dir/compiler_depend.make

# Include the progress variables for this target.
include API/hermes/CMakeFiles/synthTrace.dir/progress.make

# Include the compile flags for this target's objects.
include API/hermes/CMakeFiles/synthTrace.dir/flags.make

API/hermes/CMakeFiles/synthTrace.dir/hermes_tracing.cpp.o: API/hermes/CMakeFiles/synthTrace.dir/flags.make
API/hermes/CMakeFiles/synthTrace.dir/hermes_tracing.cpp.o: /pwd/sdks/hermes/API/hermes/hermes_tracing.cpp
API/hermes/CMakeFiles/synthTrace.dir/hermes_tracing.cpp.o: API/hermes/CMakeFiles/synthTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object API/hermes/CMakeFiles/synthTrace.dir/hermes_tracing.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API/hermes/CMakeFiles/synthTrace.dir/hermes_tracing.cpp.o -MF CMakeFiles/synthTrace.dir/hermes_tracing.cpp.o.d -o CMakeFiles/synthTrace.dir/hermes_tracing.cpp.o -c /pwd/sdks/hermes/API/hermes/hermes_tracing.cpp

API/hermes/CMakeFiles/synthTrace.dir/hermes_tracing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthTrace.dir/hermes_tracing.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/API/hermes/hermes_tracing.cpp > CMakeFiles/synthTrace.dir/hermes_tracing.cpp.i

API/hermes/CMakeFiles/synthTrace.dir/hermes_tracing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthTrace.dir/hermes_tracing.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/API/hermes/hermes_tracing.cpp -o CMakeFiles/synthTrace.dir/hermes_tracing.cpp.s

API/hermes/CMakeFiles/synthTrace.dir/SynthTrace.cpp.o: API/hermes/CMakeFiles/synthTrace.dir/flags.make
API/hermes/CMakeFiles/synthTrace.dir/SynthTrace.cpp.o: /pwd/sdks/hermes/API/hermes/SynthTrace.cpp
API/hermes/CMakeFiles/synthTrace.dir/SynthTrace.cpp.o: API/hermes/CMakeFiles/synthTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object API/hermes/CMakeFiles/synthTrace.dir/SynthTrace.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API/hermes/CMakeFiles/synthTrace.dir/SynthTrace.cpp.o -MF CMakeFiles/synthTrace.dir/SynthTrace.cpp.o.d -o CMakeFiles/synthTrace.dir/SynthTrace.cpp.o -c /pwd/sdks/hermes/API/hermes/SynthTrace.cpp

API/hermes/CMakeFiles/synthTrace.dir/SynthTrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthTrace.dir/SynthTrace.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/API/hermes/SynthTrace.cpp > CMakeFiles/synthTrace.dir/SynthTrace.cpp.i

API/hermes/CMakeFiles/synthTrace.dir/SynthTrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthTrace.dir/SynthTrace.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/API/hermes/SynthTrace.cpp -o CMakeFiles/synthTrace.dir/SynthTrace.cpp.s

API/hermes/CMakeFiles/synthTrace.dir/TracingRuntime.cpp.o: API/hermes/CMakeFiles/synthTrace.dir/flags.make
API/hermes/CMakeFiles/synthTrace.dir/TracingRuntime.cpp.o: /pwd/sdks/hermes/API/hermes/TracingRuntime.cpp
API/hermes/CMakeFiles/synthTrace.dir/TracingRuntime.cpp.o: API/hermes/CMakeFiles/synthTrace.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object API/hermes/CMakeFiles/synthTrace.dir/TracingRuntime.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API/hermes/CMakeFiles/synthTrace.dir/TracingRuntime.cpp.o -MF CMakeFiles/synthTrace.dir/TracingRuntime.cpp.o.d -o CMakeFiles/synthTrace.dir/TracingRuntime.cpp.o -c /pwd/sdks/hermes/API/hermes/TracingRuntime.cpp

API/hermes/CMakeFiles/synthTrace.dir/TracingRuntime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/synthTrace.dir/TracingRuntime.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/API/hermes/TracingRuntime.cpp > CMakeFiles/synthTrace.dir/TracingRuntime.cpp.i

API/hermes/CMakeFiles/synthTrace.dir/TracingRuntime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/synthTrace.dir/TracingRuntime.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/API/hermes/TracingRuntime.cpp -o CMakeFiles/synthTrace.dir/TracingRuntime.cpp.s

# Object files for target synthTrace
synthTrace_OBJECTS = \
"CMakeFiles/synthTrace.dir/hermes_tracing.cpp.o" \
"CMakeFiles/synthTrace.dir/SynthTrace.cpp.o" \
"CMakeFiles/synthTrace.dir/TracingRuntime.cpp.o"

# External object files for target synthTrace
synthTrace_EXTERNAL_OBJECTS =

API/hermes/libsynthTrace.a: API/hermes/CMakeFiles/synthTrace.dir/hermes_tracing.cpp.o
API/hermes/libsynthTrace.a: API/hermes/CMakeFiles/synthTrace.dir/SynthTrace.cpp.o
API/hermes/libsynthTrace.a: API/hermes/CMakeFiles/synthTrace.dir/TracingRuntime.cpp.o
API/hermes/libsynthTrace.a: API/hermes/CMakeFiles/synthTrace.dir/build.make
API/hermes/libsynthTrace.a: API/hermes/CMakeFiles/synthTrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libsynthTrace.a"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && $(CMAKE_COMMAND) -P CMakeFiles/synthTrace.dir/cmake_clean_target.cmake
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/synthTrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API/hermes/CMakeFiles/synthTrace.dir/build: API/hermes/libsynthTrace.a
.PHONY : API/hermes/CMakeFiles/synthTrace.dir/build

API/hermes/CMakeFiles/synthTrace.dir/clean:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && $(CMAKE_COMMAND) -P CMakeFiles/synthTrace.dir/cmake_clean.cmake
.PHONY : API/hermes/CMakeFiles/synthTrace.dir/clean

API/hermes/CMakeFiles/synthTrace.dir/depend:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pwd/sdks/hermes /pwd/sdks/hermes/API/hermes /pwd/ReactAndroid/hermes-engine/build/hermes /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes/CMakeFiles/synthTrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API/hermes/CMakeFiles/synthTrace.dir/depend

