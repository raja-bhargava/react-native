# Install script for directory: /pwd/sdks/hermes

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
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/external/llvh/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/utils/hermes-lit/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/lib/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/public/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/external/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/API/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/android/intltest/java/com/facebook/hermes/test/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/unsupported/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/tools/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/jsi/cmake_install.cmake")
  include("/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/unittests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/pwd/ReactAndroid/hermes-engine/.cxx/Release/625h6k5p/arm64-v8a/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
