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

# Utility rule file for tags.

# Include any custom commands dependencies for this target.
include CMakeFiles/tags.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tags.dir/progress.make

CMakeFiles/tags:
	etags --members --declarations `find /Users/abrahamperala/Desktop/STARX/Rerun\ Test/build/arrow/src/arrow_cpp/cpp/src -name \*.cc -or -name \*.hh -or -name \*.cpp -or -name \*.h -or -name \*.c -or -name \*.f`

tags: CMakeFiles/tags
tags: CMakeFiles/tags.dir/build.make
.PHONY : tags

# Rule to build all files generated by this target.
CMakeFiles/tags.dir/build: tags
.PHONY : CMakeFiles/tags.dir/build

CMakeFiles/tags.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tags.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tags.dir/clean

CMakeFiles/tags.dir/depend:
	cd "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp" "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp/cpp" "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build" "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build" "/Users/abrahamperala/Desktop/STARX/Rerun Test/build/arrow/src/arrow_cpp-build/CMakeFiles/tags.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/tags.dir/depend
