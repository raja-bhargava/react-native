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
include unittests/Parser/CMakeFiles/HermesParserTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include unittests/Parser/CMakeFiles/HermesParserTests.dir/compiler_depend.make

# Include the progress variables for this target.
include unittests/Parser/CMakeFiles/HermesParserTests.dir/progress.make

# Include the compile flags for this target's objects.
include unittests/Parser/CMakeFiles/HermesParserTests.dir/flags.make

unittests/Parser/CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.o: unittests/Parser/CMakeFiles/HermesParserTests.dir/flags.make
unittests/Parser/CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.o: /pwd/sdks/hermes/unittests/Parser/JSLexerTest.cpp
unittests/Parser/CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.o: unittests/Parser/CMakeFiles/HermesParserTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittests/Parser/CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/Parser/CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.o -MF CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.o.d -o CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.o -c /pwd/sdks/hermes/unittests/Parser/JSLexerTest.cpp

unittests/Parser/CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/Parser/JSLexerTest.cpp > CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.i

unittests/Parser/CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/Parser/JSLexerTest.cpp -o CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.s

unittests/Parser/CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.o: unittests/Parser/CMakeFiles/HermesParserTests.dir/flags.make
unittests/Parser/CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.o: /pwd/sdks/hermes/unittests/Parser/JSONParserTest.cpp
unittests/Parser/CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.o: unittests/Parser/CMakeFiles/HermesParserTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object unittests/Parser/CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/Parser/CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.o -MF CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.o.d -o CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.o -c /pwd/sdks/hermes/unittests/Parser/JSONParserTest.cpp

unittests/Parser/CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/Parser/JSONParserTest.cpp > CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.i

unittests/Parser/CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/Parser/JSONParserTest.cpp -o CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.s

unittests/Parser/CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.o: unittests/Parser/CMakeFiles/HermesParserTests.dir/flags.make
unittests/Parser/CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.o: /pwd/sdks/hermes/unittests/Parser/JSParserTest.cpp
unittests/Parser/CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.o: unittests/Parser/CMakeFiles/HermesParserTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object unittests/Parser/CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT unittests/Parser/CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.o -MF CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.o.d -o CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.o -c /pwd/sdks/hermes/unittests/Parser/JSParserTest.cpp

unittests/Parser/CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/unittests/Parser/JSParserTest.cpp > CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.i

unittests/Parser/CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/unittests/Parser/JSParserTest.cpp -o CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.s

# Object files for target HermesParserTests
HermesParserTests_OBJECTS = \
"CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.o" \
"CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.o" \
"CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.o"

# External object files for target HermesParserTests
HermesParserTests_EXTERNAL_OBJECTS =

unittests/Parser/HermesParserTests: unittests/Parser/CMakeFiles/HermesParserTests.dir/JSLexerTest.cpp.o
unittests/Parser/HermesParserTests: unittests/Parser/CMakeFiles/HermesParserTests.dir/JSONParserTest.cpp.o
unittests/Parser/HermesParserTests: unittests/Parser/CMakeFiles/HermesParserTests.dir/JSParserTest.cpp.o
unittests/Parser/HermesParserTests: unittests/Parser/CMakeFiles/HermesParserTests.dir/build.make
unittests/Parser/HermesParserTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/Parser/HermesParserTests: external/llvh/utils/unittest/UnitTestMain/libgtest_main.a
unittests/Parser/HermesParserTests: external/llvh/utils/unittest/libgtest.a
unittests/Parser/HermesParserTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/Parser/HermesParserTests: lib/AST/libhermesAST.a
unittests/Parser/HermesParserTests: lib/Parser/libhermesParser.a
unittests/Parser/HermesParserTests: lib/Support/libhermesSupport.a
unittests/Parser/HermesParserTests: lib/AST/libhermesAST.a
unittests/Parser/HermesParserTests: lib/Support/libhermesSupport.a
unittests/Parser/HermesParserTests: lib/Regex/libhermesRegex.a
unittests/Parser/HermesParserTests: lib/Platform/Unicode/libhermesPlatformUnicode.a
unittests/Parser/HermesParserTests: external/llvh/lib/Support/libLLVHSupport.a
unittests/Parser/HermesParserTests: external/llvh/lib/Demangle/libLLVHDemangle.a
unittests/Parser/HermesParserTests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/Parser/HermesParserTests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/Parser/HermesParserTests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/Parser/HermesParserTests: /usr/lib/x86_64-linux-gnu/libicuuc.so
unittests/Parser/HermesParserTests: /usr/lib/x86_64-linux-gnu/libicui18n.so
unittests/Parser/HermesParserTests: /usr/lib/x86_64-linux-gnu/libicudata.so
unittests/Parser/HermesParserTests: external/dtoa/libdtoa.a
unittests/Parser/HermesParserTests: unittests/Parser/CMakeFiles/HermesParserTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable HermesParserTests"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HermesParserTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittests/Parser/CMakeFiles/HermesParserTests.dir/build: unittests/Parser/HermesParserTests
.PHONY : unittests/Parser/CMakeFiles/HermesParserTests.dir/build

unittests/Parser/CMakeFiles/HermesParserTests.dir/clean:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser && $(CMAKE_COMMAND) -P CMakeFiles/HermesParserTests.dir/cmake_clean.cmake
.PHONY : unittests/Parser/CMakeFiles/HermesParserTests.dir/clean

unittests/Parser/CMakeFiles/HermesParserTests.dir/depend:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pwd/sdks/hermes /pwd/sdks/hermes/unittests/Parser /pwd/ReactAndroid/hermes-engine/build/hermes /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser /pwd/ReactAndroid/hermes-engine/build/hermes/unittests/Parser/CMakeFiles/HermesParserTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittests/Parser/CMakeFiles/HermesParserTests.dir/depend

