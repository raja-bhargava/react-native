# Install script for directory: /pwd/ReactAndroid/src/main/jni

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/build/third-party-ndk/glog/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/build/third-party-ndk/boost/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/build/third-party-ndk/double-conversion/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/build/third-party-ndk/fmt/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/build/third-party-ndk/libevent/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/build/third-party-ndk/folly/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/build/third-party-ndk/jsc/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/yoga/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/runtimeexecutor/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/reactperflogger/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/logger/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/jsiexecutor/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/cxxreact/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/jsc/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/jsi/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/butter/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/callinvoker/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/jsinspector/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/hermes/executor/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/hermes/inspector/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/runtimescheduler/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/debug/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/config/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/animations/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/attributedstring/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/componentregistry/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/mounting/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/scheduler/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/telemetry/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/templateprocessor/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/uimanager/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/core/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/graphics/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/debug/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/imagemanager/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/components/view/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/components/switch/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/components/textinput/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/components/progressbar/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/components/slider/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/components/root/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/components/image/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/componentregistry/native/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/components/text/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/components/unimplementedview/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/components/modal/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/components/scrollview/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/leakchecker/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/textlayoutmanager/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/utils/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/bridging/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/renderer/mapbuffer/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactCommon/react/nativemodule/core/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/build/generated/source/codegen/jni/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/first-party/fb/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/first-party/fbgloginit/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/first-party/yogajni/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/cxxcomponents/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/jni/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/reactperflogger/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/jscexecutor/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/turbomodule/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/uimanager/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/mapbuffer/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/reactnativeblob/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/fabric/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/newarchdefaults/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/hermes/reactexecutor/cmake_install.cmake")
  include("/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/ReactAndroid/src/main/jni/react/hermes/instrumentation/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/pwd/ReactAndroid/.cxx/RelWithDebInfo/1pt1g583/armeabi-v7a/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
