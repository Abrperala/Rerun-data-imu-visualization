# Install script for directory: /Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/arrow/util" TYPE FILE FILES
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/algorithm.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/align_util.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/aligned_storage.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/async_generator.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/async_generator_fwd.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/async_util.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/base64.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/basic_decimal.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/benchmark_util.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bit_block_counter.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bit_run_reader.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bit_stream_utils.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bit_util.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bitmap.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bitmap_builders.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bitmap_generate.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bitmap_ops.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bitmap_reader.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bitmap_visit.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bitmap_writer.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bitset_stack.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bpacking.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bpacking64_default.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bpacking_avx2.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bpacking_avx512.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bpacking_default.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bpacking_neon.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bpacking_simd128_generated.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bpacking_simd256_generated.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bpacking_simd512_generated.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/byte_size.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/byte_stream_split.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/bytes_view.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/cancel.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/checked_cast.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/compare.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/compression.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/concurrent_map.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/converter.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/counting_semaphore.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/cpu_info.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/debug.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/decimal.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/delimiting.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/dispatch.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/double_conversion.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/endian.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/formatting.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/functional.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/future.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/hash_util.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/hashing.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/int_util.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/int_util_overflow.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/io_util.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/iterator.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/key_value_metadata.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/launder.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/logging.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/macros.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/map.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/math_constants.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/memory.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/mutex.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/parallel.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/pcg_random.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/print.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/queue.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/range.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/rle_encoding.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/simd.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/small_vector.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/sort.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/spaced.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/stopwatch.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/string.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/string_builder.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/task_group.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/tdigest.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/test_common.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/thread_pool.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/time.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/tracing.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/trie.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/type_fwd.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/type_traits.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/ubsan.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/unreachable.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/uri.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/utf8.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/value_parsing.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/vector.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/visibility.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/windows_compatibility.h"
    "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow/util/windows_fixup.h"
    )
endif()

