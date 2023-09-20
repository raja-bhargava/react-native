# Install script for directory: /pwd/sdks/hermes/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/opt/android/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/llvm-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/VM/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/Inst/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/FrontEndDefs/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/CompilerDriver/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/DependencyExtractor/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/ADT/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/AST/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/AST2JS/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/FlowParser/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/Parser/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/SourceMap/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/Support/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/BCGen/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/ConsoleHost/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/Regex/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/Platform/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/armeabi-v7a/lib/InternalBytecode/cmake_install.cmake")

endif()

