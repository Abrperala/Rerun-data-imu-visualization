# Install script for directory: /Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-src

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
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-build/librerun_sdk.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librerun_sdk.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librerun_sdk.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/librerun_sdk.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-src/src/" FILES_MATCHING REGEX "/[^/]*\\.hpp$" REGEX "/sdk\\_info\\.h$")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-src/src/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/sdk\\_info\\.h$" EXCLUDE)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-src/lib/librerun_c__macos_arm64.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/lib/libarrow.a"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/lib/libarrow_bundled_dependencies.a"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/rerun_sdk/rerun_sdkTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/rerun_sdk/rerun_sdkTargets.cmake"
         "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-build/CMakeFiles/Export/ff0d44ecb878fe106368fbe2d1dd9267/rerun_sdkTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/rerun_sdk/rerun_sdkTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/rerun_sdk/rerun_sdkTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/rerun_sdk" TYPE FILE FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-build/CMakeFiles/Export/ff0d44ecb878fe106368fbe2d1dd9267/rerun_sdkTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/rerun_sdk" TYPE FILE FILES "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-build/CMakeFiles/Export/ff0d44ecb878fe106368fbe2d1dd9267/rerun_sdkTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/rerun_sdk" TYPE FILE FILES
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-build/rerun_sdkConfig.cmake"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-build/rerun_sdkConfigVersion.cmake"
    )
endif()

