# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/mimalloc_ep-prefix/src/mimalloc_ep"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/mimalloc_ep-prefix/src/mimalloc_ep-build"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/mimalloc_ep-prefix"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/mimalloc_ep-prefix/tmp"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/mimalloc_ep-prefix/src/mimalloc_ep-stamp"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/mimalloc_ep-prefix/src"
  "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/mimalloc_ep-prefix/src/mimalloc_ep-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/mimalloc_ep-prefix/src/mimalloc_ep-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/mimalloc_ep-prefix/src/mimalloc_ep-stamp${cfgdir}") # cfgdir has leading slash
endif()
