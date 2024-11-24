# Install script for directory: /Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/array" TYPE FILE FILES
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/array_base.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/array_binary.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/array_decimal.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/array_dict.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/array_nested.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/array_primitive.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/builder_adaptive.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/builder_base.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/builder_binary.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/builder_decimal.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/builder_dict.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/builder_nested.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/builder_primitive.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/builder_time.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/builder_union.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/concatenate.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/data.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/diff.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/util.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array/validate.h"
    )
endif()

