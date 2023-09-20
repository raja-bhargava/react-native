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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/hermes/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/hermesc/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/hdb/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/hbcdump/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/hvm/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/hvm-bench/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/hbc-diff/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/hbc-deltaprep/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/hbc-attribute/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/jsi/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/emhermesc/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/fuzzers/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/dependency-extractor/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/hermes-parser/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/node-hermes/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/build/hermes/tools/synth/cmake_install.cmake")

endif()

