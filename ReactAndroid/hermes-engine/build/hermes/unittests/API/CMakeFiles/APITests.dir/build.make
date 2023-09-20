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
include unittests/API/CMakeFiles/APITests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/API/CMakeFiles/APITests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/API/CMakeFiles/APITests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/API/CMakeFiles/APITests.dir/flags.make

unittests/API/CMakeFiles/APITests.dir/APITest.cpp.o: unittests/API/CMakeFiles/APITests.dir/flags.make
unittests/API/CMakeFiles/APITests.dir/APITest.cpp.o: /pwd/sdks/hermes/unittests/API/APITest.cpp
unittests/API/CMakeFiles/APITests.dir/APITest.cpp.o: unittests/API/CMakeFiles/APITests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/API/CMakeFiles/APITests.dir/APITest.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/API/CMakeFiles/APITests.dir/APITest.cpp.o -MF CMakeFiles/APITests.dir/APITest.cpp.o.d -o CMakeFiles/APITests.dir/APITest.cpp.o -c /pwd/sdks/hermes/unittests/API/APITest.cpp

unittests/API/CMakeFiles/APITests.dir/APITest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APITests.dir/APITest.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/API/APITest.cpp > CMakeFiles/APITests.dir/APITest.cpp.i

unittests/API/CMakeFiles/APITests.dir/APITest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APITests.dir/APITest.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/API/APITest.cpp -o CMakeFiles/APITests.dir/APITest.cpp.s

unittests/API/CMakeFiles/APITests.dir/APITestFactory.cpp.o: unittests/API/CMakeFiles/APITests.dir/flags.make
unittests/API/CMakeFiles/APITests.dir/APITestFactory.cpp.o: /pwd/sdks/hermes/unittests/API/APITestFactory.cpp
unittests/API/CMakeFiles/APITests.dir/APITestFactory.cpp.o: unittests/API/CMakeFiles/APITests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/API/CMakeFiles/APITests.dir/APITestFactory.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/API/CMakeFiles/APITests.dir/APITestFactory.cpp.o -MF CMakeFiles/APITests.dir/APITestFactory.cpp.o.d -o CMakeFiles/APITests.dir/APITestFactory.cpp.o -c /pwd/sdks/hermes/unittests/API/APITestFactory.cpp

unittests/API/CMakeFiles/APITests.dir/APITestFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APITests.dir/APITestFactory.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/API/APITestFactory.cpp > CMakeFiles/APITests.dir/APITestFactory.cpp.i

unittests/API/CMakeFiles/APITests.dir/APITestFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APITests.dir/APITestFactory.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/API/APITestFactory.cpp -o CMakeFiles/APITests.dir/APITestFactory.cpp.s

unittests/API/CMakeFiles/APITests.dir/DebuggerTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/flags.make
unittests/API/CMakeFiles/APITests.dir/DebuggerTest.cpp.o: /pwd/sdks/hermes/unittests/API/DebuggerTest.cpp
unittests/API/CMakeFiles/APITests.dir/DebuggerTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/API/CMakeFiles/APITests.dir/DebuggerTest.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/API/CMakeFiles/APITests.dir/DebuggerTest.cpp.o -MF CMakeFiles/APITests.dir/DebuggerTest.cpp.o.d -o CMakeFiles/APITests.dir/DebuggerTest.cpp.o -c /pwd/sdks/hermes/unittests/API/DebuggerTest.cpp

unittests/API/CMakeFiles/APITests.dir/DebuggerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APITests.dir/DebuggerTest.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/API/DebuggerTest.cpp > CMakeFiles/APITests.dir/DebuggerTest.cpp.i

unittests/API/CMakeFiles/APITests.dir/DebuggerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APITests.dir/DebuggerTest.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/API/DebuggerTest.cpp -o CMakeFiles/APITests.dir/DebuggerTest.cpp.s

unittests/API/CMakeFiles/APITests.dir/SegmentTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/flags.make
unittests/API/CMakeFiles/APITests.dir/SegmentTest.cpp.o: /pwd/sdks/hermes/unittests/API/SegmentTest.cpp
unittests/API/CMakeFiles/APITests.dir/SegmentTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object unittests/API/CMakeFiles/APITests.dir/SegmentTest.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/API/CMakeFiles/APITests.dir/SegmentTest.cpp.o -MF CMakeFiles/APITests.dir/SegmentTest.cpp.o.d -o CMakeFiles/APITests.dir/SegmentTest.cpp.o -c /pwd/sdks/hermes/unittests/API/SegmentTest.cpp

unittests/API/CMakeFiles/APITests.dir/SegmentTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APITests.dir/SegmentTest.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/API/SegmentTest.cpp > CMakeFiles/APITests.dir/SegmentTest.cpp.i

unittests/API/CMakeFiles/APITests.dir/SegmentTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APITests.dir/SegmentTest.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/API/SegmentTest.cpp -o CMakeFiles/APITests.dir/SegmentTest.cpp.s

unittests/API/CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.o: unittests/API/CMakeFiles/APITests.dir/flags.make
unittests/API/CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.o: /pwd/sdks/hermes/unittests/API/HeapSnapshotAPITest.cpp
unittests/API/CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.o: unittests/API/CMakeFiles/APITests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object unittests/API/CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/API/CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.o -MF CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.o.d -o CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.o -c /pwd/sdks/hermes/unittests/API/HeapSnapshotAPITest.cpp

unittests/API/CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/API/HeapSnapshotAPITest.cpp > CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.i

unittests/API/CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/API/HeapSnapshotAPITest.cpp -o CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.s

unittests/API/CMakeFiles/APITests.dir/SynthTraceTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/flags.make
unittests/API/CMakeFiles/APITests.dir/SynthTraceTest.cpp.o: /pwd/sdks/hermes/unittests/API/SynthTraceTest.cpp
unittests/API/CMakeFiles/APITests.dir/SynthTraceTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object unittests/API/CMakeFiles/APITests.dir/SynthTraceTest.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/API/CMakeFiles/APITests.dir/SynthTraceTest.cpp.o -MF CMakeFiles/APITests.dir/SynthTraceTest.cpp.o.d -o CMakeFiles/APITests.dir/SynthTraceTest.cpp.o -c /pwd/sdks/hermes/unittests/API/SynthTraceTest.cpp

unittests/API/CMakeFiles/APITests.dir/SynthTraceTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APITests.dir/SynthTraceTest.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/API/SynthTraceTest.cpp > CMakeFiles/APITests.dir/SynthTraceTest.cpp.i

unittests/API/CMakeFiles/APITests.dir/SynthTraceTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APITests.dir/SynthTraceTest.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/API/SynthTraceTest.cpp -o CMakeFiles/APITests.dir/SynthTraceTest.cpp.s

unittests/API/CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/flags.make
unittests/API/CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.o: /pwd/sdks/hermes/unittests/API/SynthTraceParserTest.cpp
unittests/API/CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object unittests/API/CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/API/CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.o -MF CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.o.d -o CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.o -c /pwd/sdks/hermes/unittests/API/SynthTraceParserTest.cpp

unittests/API/CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/API/SynthTraceParserTest.cpp > CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.i

unittests/API/CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/API/SynthTraceParserTest.cpp -o CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.s

unittests/API/CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/flags.make
unittests/API/CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.o: /pwd/sdks/hermes/unittests/API/SynthTraceSerializationTest.cpp
unittests/API/CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object unittests/API/CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/API/CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.o -MF CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.o.d -o CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.o -c /pwd/sdks/hermes/unittests/API/SynthTraceSerializationTest.cpp

unittests/API/CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/API/SynthTraceSerializationTest.cpp > CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.i

unittests/API/CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/API/SynthTraceSerializationTest.cpp -o CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.s

unittests/API/CMakeFiles/APITests.dir/TimerStatsTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/flags.make
unittests/API/CMakeFiles/APITests.dir/TimerStatsTest.cpp.o: /pwd/sdks/hermes/unittests/API/TimerStatsTest.cpp
unittests/API/CMakeFiles/APITests.dir/TimerStatsTest.cpp.o: unittests/API/CMakeFiles/APITests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object unittests/API/CMakeFiles/APITests.dir/TimerStatsTest.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/API/CMakeFiles/APITests.dir/TimerStatsTest.cpp.o -MF CMakeFiles/APITests.dir/TimerStatsTest.cpp.o.d -o CMakeFiles/APITests.dir/TimerStatsTest.cpp.o -c /pwd/sdks/hermes/unittests/API/TimerStatsTest.cpp

unittests/API/CMakeFiles/APITests.dir/TimerStatsTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/APITests.dir/TimerStatsTest.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/API/TimerStatsTest.cpp > CMakeFiles/APITests.dir/TimerStatsTest.cpp.i

unittests/API/CMakeFiles/APITests.dir/TimerStatsTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/APITests.dir/TimerStatsTest.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/API/TimerStatsTest.cpp -o CMakeFiles/APITests.dir/TimerStatsTest.cpp.s

# Object files for target APITests
APITests_OBJECTS = \
"CMakeFiles/APITests.dir/APITest.cpp.o" \
"CMakeFiles/APITests.dir/APITestFactory.cpp.o" \
"CMakeFiles/APITests.dir/DebuggerTest.cpp.o" \
"CMakeFiles/APITests.dir/SegmentTest.cpp.o" \
"CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.o" \
"CMakeFiles/APITests.dir/SynthTraceTest.cpp.o" \
"CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.o" \
"CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.o" \
"CMakeFiles/APITests.dir/TimerStatsTest.cpp.o"

# External object files for target APITests
APITests_EXTERNAL_OBJECTS =

unittests/API/APITests: unittests/API/CMakeFiles/APITests.dir/APITest.cpp.o
unittests/API/APITests: unittests/API/CMakeFiles/APITests.dir/APITestFactory.cpp.o
unittests/API/APITests: unittests/API/CMakeFiles/APITests.dir/DebuggerTest.cpp.o
unittests/API/APITests: unittests/API/CMakeFiles/APITests.dir/SegmentTest.cpp.o
unittests/API/APITests: unittests/API/CMakeFiles/APITests.dir/HeapSnapshotAPITest.cpp.o
unittests/API/APITests: unittests/API/CMakeFiles/APITests.dir/SynthTraceTest.cpp.o
unittests/API/APITests: unittests/API/CMakeFiles/APITests.dir/SynthTraceParserTest.cpp.o
unittests/API/APITests: unittests/API/CMakeFiles/APITests.dir/SynthTraceSerializationTest.cpp.o
unittests/API/APITests: unittests/API/CMakeFiles/APITests.dir/TimerStatsTest.cpp.o
unittests/API/APITests: unittests/API/CMakeFiles/APITests.dir/build.make
unittests/API/APITests: external/llvh/lib/Support/libLLVHSupport.a
unittests/API/APITests: external/llvh/utils/unittest/UnitTestMain/libgtest_main.a
unittests/API/APITests: external/llvh/utils/unittest/libgtest.a
unittests/API/APITests: external/llvh/lib/Support/libLLVHSupport.a
unittests/API/APITests: API/hermes/libhermesapi.a
unittests/API/APITests: API/hermes/libcompileJS.a
unittests/API/APITests: unittests/API/libSegmentTestCompile.a
unittests/API/APITests: API/hermes/libtraceInterpreter.a
unittests/API/APITests: API/hermes/libtimerStats.a
unittests/API/APITests: lib/VM/Instrumentation/libhermesInstrumentation.a
unittests/API/APITests: API/hermes/libsynthTraceParser.a
unittests/API/APITests: API/hermes/libsynthTrace.a
unittests/API/APITests: API/hermes/libhermesapi.a
unittests/API/APITests: lib/VM/libhermesVMRuntime.a
unittests/API/APITests: lib/BCGen/HBC/libhermesHBCBackend.a
unittests/API/APITests: public/hermes/Public/libhermesPublic.a
unittests/API/APITests: lib/BCGen/libhermesBackend.a
unittests/API/APITests: lib/libhermesFrontend.a
unittests/API/APITests: lib/libhermesOptimizer.a
unittests/API/APITests: lib/SourceMap/libhermesSourceMap.a
unittests/API/APITests: lib/ADT/libhermesADT.a
unittests/API/APITests: lib/Inst/libhermesInst.a
unittests/API/APITests: lib/FrontEndDefs/libhermesFrontEndDefs.a
unittests/API/APITests: lib/Platform/libhermesPlatform.a
unittests/API/APITests: lib/InternalBytecode/libhermesInternalBytecode.a
unittests/API/APITests: lib/Parser/libhermesParser.a
unittests/API/APITests: lib/AST/libhermesAST.a
unittests/API/APITests: jsi/libjsi.a
unittests/API/APITests: lib/Support/libhermesSupport.a
unittests/API/APITests: external/dtoa/libdtoa.a
unittests/API/APITests: lib/Regex/libhermesRegex.a
unittests/API/APITests: lib/Platform/Unicode/libhermesPlatformUnicode.a
unittests/API/APITests: external/llvh/lib/Support/libLLVHSupport.a
unittests/API/APITests: external/llvh/lib/Demangle/libLLVHDemangle.a
unittests/API/APITests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/API/APITests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/API/APITests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/API/APITests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/API/APITests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/API/APITests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/API/APITests: unittests/API/CMakeFiles/APITests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable APITests"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/APITests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/API/CMakeFiles/APITests.dir/build: unittests/API/APITests
.PHONY : unittests/API/CMakeFiles/APITests.dir/build

unittests/API/CMakeFiles/APITests.dir/clean:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API && $(CMAKE_COMMAND) -P CMakeFiles/APITests.dir/cmake_clean.cmake
.PHONY : unittests/API/CMakeFiles/APITests.dir/clean

unittests/API/CMakeFiles/APITests.dir/depend:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pwd/sdks/hermes /pwd/sdks/hermes/unittests/API /pwd/ReactAndroid/hermes-engine/build/hermes /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/API/CMakeFiles/APITests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/API/CMakeFiles/APITests.dir/depend

