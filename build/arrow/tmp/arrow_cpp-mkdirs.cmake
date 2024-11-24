# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/tmp"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-stamp"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-stamp${cfgdir}") # cfgdir has leading slash
endif()
