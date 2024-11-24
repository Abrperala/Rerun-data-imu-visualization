# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-src"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-build"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-subbuild/rerun_sdk-populate-prefix"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-subbuild/rerun_sdk-populate-prefix/tmp"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-subbuild/rerun_sdk-populate-prefix/src/rerun_sdk-populate-stamp"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-subbuild/rerun_sdk-populate-prefix/src"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-subbuild/rerun_sdk-populate-prefix/src/rerun_sdk-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-subbuild/rerun_sdk-populate-prefix/src/rerun_sdk-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/_deps/rerun_sdk-subbuild/rerun_sdk-populate-prefix/src/rerun_sdk-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
