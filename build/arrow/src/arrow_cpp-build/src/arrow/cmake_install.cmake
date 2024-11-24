# Install script for directory: /Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/release/libarrow_bundled_dependencies.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/release/libarrow.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libarrow.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Arrow" TYPE FILE FILES
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/ArrowConfig.cmake"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/ArrowConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Arrow/ArrowTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Arrow/ArrowTargets.cmake"
         "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/Export/817832ed7b630b992c3753a0fa15add4/ArrowTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Arrow/ArrowTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Arrow/ArrowTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Arrow" TYPE FILE FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/Export/817832ed7b630b992c3753a0fa15add4/ArrowTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Arrow" TYPE FILE FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/Export/817832ed7b630b992c3753a0fa15add4/ArrowTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/arrow.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow" TYPE FILE FILES
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/api.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/array.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/buffer.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/buffer_builder.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/builder.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/chunk_resolver.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/chunked_array.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/compare.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/config.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/datum.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/device.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/extension_type.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/memory_pool.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/memory_pool_test.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/pch.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/pretty_print.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/record_batch.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/result.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/scalar.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/sparse_tensor.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/status.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/stl.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/stl_allocator.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/stl_iterator.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/table.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/table_builder.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/tensor.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/type.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/type_fwd.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/type_traits.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/visit_array_inline.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/visit_data_inline.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/visit_scalar_inline.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/visit_type_inline.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/visitor.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/visitor_generate.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Arrow" TYPE FILE FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/ArrowOptions.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Arrow" TYPE FILE FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/arrow-config.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/testing/cmake_install.cmake")
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/array/cmake_install.cmake")
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/c/cmake_install.cmake")
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/io/cmake_install.cmake")
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/tensor/cmake_install.cmake")
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/util/cmake_install.cmake")
  include("/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/vendored/cmake_install.cmake")

endif()

