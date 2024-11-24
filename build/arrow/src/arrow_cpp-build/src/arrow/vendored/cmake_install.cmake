# Install script for directory: /Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/vendored

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/vendored" TYPE FILE FILES
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/vendored/ProducerConsumerQueue.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/vendored/datetime.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/vendored/strptime.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/vendored/xxhash.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/vendored/datetime/cmake_install.cmake")
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/vendored/double-conversion/cmake_install.cmake")
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/vendored/pcg/cmake_install.cmake")
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/vendored/portable-snippets/cmake_install.cmake")
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/vendored/xxhash/cmake_install.cmake")

endif()

