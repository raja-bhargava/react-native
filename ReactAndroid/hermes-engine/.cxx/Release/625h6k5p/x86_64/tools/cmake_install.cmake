# Install script for directory: /pwd/sdks/hermes/tools

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
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/hermes/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/hermesc/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/hdb/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/hbcdump/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/hvm/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/hvm-bench/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/hbc-diff/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/hbc-deltaprep/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/hbc-attribute/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/jsi/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/emhermesc/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/fuzzers/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/dependency-extractor/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/hermes-parser/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/node-hermes/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/x86_64/tools/synth/cmake_install.cmake")

endif()

