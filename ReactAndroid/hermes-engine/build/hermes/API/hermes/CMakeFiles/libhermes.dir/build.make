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
include API/hermes/CMakeFiles/libhermes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include API/hermes/CMakeFiles/libhermes.dir/compiler_depend.make

# Include the progress variables for this target.
include API/hermes/CMakeFiles/libhermes.dir/progress.make

# Include the compile flags for this target's objects.
include API/hermes/CMakeFiles/libhermes.dir/flags.make

API/hermes/CMakeFiles/libhermes.dir/hermes.cpp.o: API/hermes/CMakeFiles/libhermes.dir/flags.make
API/hermes/CMakeFiles/libhermes.dir/hermes.cpp.o: /pwd/sdks/hermes/API/hermes/hermes.cpp
API/hermes/CMakeFiles/libhermes.dir/hermes.cpp.o: API/hermes/CMakeFiles/libhermes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object API/hermes/CMakeFiles/libhermes.dir/hermes.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API/hermes/CMakeFiles/libhermes.dir/hermes.cpp.o -MF CMakeFiles/libhermes.dir/hermes.cpp.o.d -o CMakeFiles/libhermes.dir/hermes.cpp.o -c /pwd/sdks/hermes/API/hermes/hermes.cpp

API/hermes/CMakeFiles/libhermes.dir/hermes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libhermes.dir/hermes.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/API/hermes/hermes.cpp > CMakeFiles/libhermes.dir/hermes.cpp.i

API/hermes/CMakeFiles/libhermes.dir/hermes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libhermes.dir/hermes.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/API/hermes/hermes.cpp -o CMakeFiles/libhermes.dir/hermes.cpp.s

API/hermes/CMakeFiles/libhermes.dir/DebuggerAPI.cpp.o: API/hermes/CMakeFiles/libhermes.dir/flags.make
API/hermes/CMakeFiles/libhermes.dir/DebuggerAPI.cpp.o: /pwd/sdks/hermes/API/hermes/DebuggerAPI.cpp
API/hermes/CMakeFiles/libhermes.dir/DebuggerAPI.cpp.o: API/hermes/CMakeFiles/libhermes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object API/hermes/CMakeFiles/libhermes.dir/DebuggerAPI.cpp.o"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT API/hermes/CMakeFiles/libhermes.dir/DebuggerAPI.cpp.o -MF CMakeFiles/libhermes.dir/DebuggerAPI.cpp.o.d -o CMakeFiles/libhermes.dir/DebuggerAPI.cpp.o -c /pwd/sdks/hermes/API/hermes/DebuggerAPI.cpp

API/hermes/CMakeFiles/libhermes.dir/DebuggerAPI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libhermes.dir/DebuggerAPI.cpp.i"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /pwd/sdks/hermes/API/hermes/DebuggerAPI.cpp > CMakeFiles/libhermes.dir/DebuggerAPI.cpp.i

API/hermes/CMakeFiles/libhermes.dir/DebuggerAPI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libhermes.dir/DebuggerAPI.cpp.s"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /pwd/sdks/hermes/API/hermes/DebuggerAPI.cpp -o CMakeFiles/libhermes.dir/DebuggerAPI.cpp.s

# Object files for target libhermes
libhermes_OBJECTS = \
"CMakeFiles/libhermes.dir/hermes.cpp.o" \
"CMakeFiles/libhermes.dir/DebuggerAPI.cpp.o"

# External object files for target libhermes
libhermes_EXTERNAL_OBJECTS =

API/hermes/libhermes.so: API/hermes/CMakeFiles/libhermes.dir/hermes.cpp.o
API/hermes/libhermes.so: API/hermes/CMakeFiles/libhermes.dir/DebuggerAPI.cpp.o
API/hermes/libhermes.so: API/hermes/CMakeFiles/libhermes.dir/build.make
API/hermes/libhermes.so: jsi/libjsi.a
API/hermes/libhermes.so: lib/VM/libhermesVMRuntime.a
API/hermes/libhermes.so: lib/ADT/libhermesADT.a
API/hermes/libhermes.so: lib/Platform/libhermesPlatform.a
API/hermes/libhermes.so: lib/InternalBytecode/libhermesInternalBytecode.a
API/hermes/libhermes.so: lib/BCGen/HBC/libhermesHBCBackend.a
API/hermes/libhermes.so: lib/Inst/libhermesInst.a
API/hermes/libhermes.so: public/hermes/Public/libhermesPublic.a
API/hermes/libhermes.so: lib/BCGen/libhermesBackend.a
API/hermes/libhermes.so: lib/libhermesFrontend.a
API/hermes/libhermes.so: lib/FrontEndDefs/libhermesFrontEndDefs.a
API/hermes/libhermes.so: lib/libhermesOptimizer.a
API/hermes/libhermes.so: lib/SourceMap/libhermesSourceMap.a
API/hermes/libhermes.so: lib/Parser/libhermesParser.a
API/hermes/libhermes.so: lib/AST/libhermesAST.a
API/hermes/libhermes.so: lib/Support/libhermesSupport.a
API/hermes/libhermes.so: external/dtoa/libdtoa.a
API/hermes/libhermes.so: lib/Regex/libhermesRegex.a
API/hermes/libhermes.so: lib/Platform/Unicode/libhermesPlatformUnicode.a
API/hermes/libhermes.so: /usr/lib/x86_64-linux-gnu/libicuuc.so
API/hermes/libhermes.so: /usr/lib/x86_64-linux-gnu/libicui18n.so
API/hermes/libhermes.so: /usr/lib/x86_64-linux-gnu/libicudata.so
API/hermes/libhermes.so: /usr/lib/x86_64-linux-gnu/libicuuc.so
API/hermes/libhermes.so: /usr/lib/x86_64-linux-gnu/libicui18n.so
API/hermes/libhermes.so: /usr/lib/x86_64-linux-gnu/libicudata.so
API/hermes/libhermes.so: external/llvh/lib/Support/libLLVHSupport.a
API/hermes/libhermes.so: external/llvh/lib/Demangle/libLLVHDemangle.a
API/hermes/libhermes.so: API/hermes/CMakeFiles/libhermes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/pwd/ReactAndroid/hermes-engine/build/hermes/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libhermes.so"
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libhermes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
API/hermes/CMakeFiles/libhermes.dir/build: API/hermes/libhermes.so
.PHONY : API/hermes/CMakeFiles/libhermes.dir/build

API/hermes/CMakeFiles/libhermes.dir/clean:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes && $(CMAKE_COMMAND) -P CMakeFiles/libhermes.dir/cmake_clean.cmake
.PHONY : API/hermes/CMakeFiles/libhermes.dir/clean

API/hermes/CMakeFiles/libhermes.dir/depend:
	cd /pwd/ReactAndroid/hermes-engine/build/hermes && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /pwd/sdks/hermes /pwd/sdks/hermes/API/hermes /pwd/ReactAndroid/hermes-engine/build/hermes /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes /pwd/ReactAndroid/hermes-engine/build/hermes/API/hermes/CMakeFiles/libhermes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : API/hermes/CMakeFiles/libhermes.dir/depend

