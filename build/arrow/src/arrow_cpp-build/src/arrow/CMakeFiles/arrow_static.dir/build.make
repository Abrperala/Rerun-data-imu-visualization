# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build"

# Include any dependencies generated for this target.
include src/arrow/CMakeFiles/arrow_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/arrow/CMakeFiles/arrow_static.dir/compiler_depend.make

# Include the progress variables for this target.
include src/arrow/CMakeFiles/arrow_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/arrow/CMakeFiles/arrow_static.dir/flags.make

# Object files for target arrow_static
arrow_static_OBJECTS =

# External object files for target arrow_static
arrow_static_EXTERNAL_OBJECTS = \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_base.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_binary.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_decimal.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_dict.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_nested.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/array_primitive.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_adaptive.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_base.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_binary.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_decimal.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_dict.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_nested.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_primitive.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_union.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/concatenate.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/data.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/diff.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/util.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/array/validate.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/builder.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/buffer.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/chunked_array.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/chunk_resolver.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/compare.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/config.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/datum.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/device.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/extension_type.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/memory_pool.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/pretty_print.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/record_batch.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/result.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/scalar.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/sparse_tensor.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/status.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/table.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/table_builder.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/tensor.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/tensor/coo_converter.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/tensor/csf_converter.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/tensor/csx_converter.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/type.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/visitor.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/c/bridge.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/io/buffered.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/io/caching.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/io/compressed.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/io/file.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/io/hdfs.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/io/hdfs_internal.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/io/interfaces.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/io/memory.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/io/slow.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/io/stdio.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/io/transform.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/async_util.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/basic_decimal.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_block_counter.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_run_reader.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_util.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap_builders.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap_ops.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/bpacking.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/byte_size.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/cancel.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/compression.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/counting_semaphore.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/cpu_info.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/debug.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/decimal.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/delimiting.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/formatting.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/future.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/int_util.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/io_util.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/logging.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/key_value_metadata.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/memory.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/mutex.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/string.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/string_builder.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/task_group.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/tdigest.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/thread_pool.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/time.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/tracing.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/trie.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/unreachable.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/uri.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/utf8.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/value_parsing.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/base64.cpp.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/datetime/tz.cpp.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/bignum.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/double-conversion.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/bignum-dtoa.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/fast-dtoa.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/cached-powers.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/fixed-dtoa.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/diy-fp.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/strtod.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/util/bpacking_neon.cc.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/datetime/ios.mm.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/musl/strptime.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriCommon.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriCompare.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriEscape.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriFile.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriIp4Base.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriIp4.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriMemory.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriNormalizeBase.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriNormalize.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriParseBase.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriParse.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriQuery.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriRecompose.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriResolve.c.o" \
"/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriShorten.c.o"

release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_base.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_binary.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_decimal.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_dict.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_nested.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/array_primitive.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_adaptive.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_base.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_binary.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_decimal.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_dict.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_nested.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_primitive.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/builder_union.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/concatenate.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/data.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/diff.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/util.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/array/validate.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/builder.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/buffer.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/chunked_array.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/chunk_resolver.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/compare.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/config.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/datum.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/device.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/extension_type.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/memory_pool.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/pretty_print.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/record_batch.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/result.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/scalar.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/sparse_tensor.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/status.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/table.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/table_builder.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/tensor.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/tensor/coo_converter.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/tensor/csf_converter.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/tensor/csx_converter.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/type.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/visitor.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/c/bridge.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/io/buffered.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/io/caching.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/io/compressed.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/io/file.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/io/hdfs.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/io/hdfs_internal.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/io/interfaces.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/io/memory.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/io/slow.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/io/stdio.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/io/transform.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/async_util.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/basic_decimal.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_block_counter.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_run_reader.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/bit_util.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap_builders.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/bitmap_ops.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/bpacking.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/byte_size.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/cancel.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/compression.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/counting_semaphore.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/cpu_info.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/debug.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/decimal.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/delimiting.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/formatting.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/future.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/int_util.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/io_util.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/logging.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/key_value_metadata.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/memory.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/mutex.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/string.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/string_builder.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/task_group.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/tdigest.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/thread_pool.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/time.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/tracing.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/trie.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/unreachable.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/uri.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/utf8.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/value_parsing.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/base64.cpp.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/datetime/tz.cpp.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/bignum.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/double-conversion.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/bignum-dtoa.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/fast-dtoa.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/cached-powers.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/fixed-dtoa.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/diy-fp.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/double-conversion/strtod.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/util/bpacking_neon.cc.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/datetime/ios.mm.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/musl/strptime.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriCommon.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriCompare.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriEscape.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriFile.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriIp4Base.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriIp4.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriMemory.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriNormalizeBase.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriNormalize.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriParseBase.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriParse.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriQuery.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriRecompose.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriResolve.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_objlib.dir/vendored/uriparser/UriShorten.c.o
release/libarrow.a: src/arrow/CMakeFiles/arrow_static.dir/build.make
release/libarrow.a: src/arrow/CMakeFiles/arrow_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library ../../release/libarrow.a"
	cd "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow" && $(CMAKE_COMMAND) -P CMakeFiles/arrow_static.dir/cmake_clean_target.cmake
	cd "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arrow_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/arrow/CMakeFiles/arrow_static.dir/build: release/libarrow.a
.PHONY : src/arrow/CMakeFiles/arrow_static.dir/build

src/arrow/CMakeFiles/arrow_static.dir/clean:
	cd "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow" && $(CMAKE_COMMAND) -P CMakeFiles/arrow_static.dir/cmake_clean.cmake
.PHONY : src/arrow/CMakeFiles/arrow_static.dir/clean

src/arrow/CMakeFiles/arrow_static.dir/depend:
	cd "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp" "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp/src/arrow" "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build" "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow" "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/src/arrow/CMakeFiles/arrow_static.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : src/arrow/CMakeFiles/arrow_static.dir/depend
