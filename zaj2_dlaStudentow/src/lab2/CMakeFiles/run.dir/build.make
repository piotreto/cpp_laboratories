# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/piotreto/C++/zaj2_dlaStudentow

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/piotreto/C++/zaj2_dlaStudentow

# Utility rule file for run.

# Include the progress variables for this target.
include src/lab2/CMakeFiles/run.dir/progress.make

src/lab2/CMakeFiles/run: bin/lab
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && /home/piotreto/C++/zaj2_dlaStudentow/bin/lab

run: src/lab2/CMakeFiles/run
run: src/lab2/CMakeFiles/run.dir/build.make

.PHONY : run

# Rule to build all files generated by this target.
src/lab2/CMakeFiles/run.dir/build: run

.PHONY : src/lab2/CMakeFiles/run.dir/build

src/lab2/CMakeFiles/run.dir/clean:
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && $(CMAKE_COMMAND) -P CMakeFiles/run.dir/cmake_clean.cmake
.PHONY : src/lab2/CMakeFiles/run.dir/clean

src/lab2/CMakeFiles/run.dir/depend:
	cd /home/piotreto/C++/zaj2_dlaStudentow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/piotreto/C++/zaj2_dlaStudentow /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 /home/piotreto/C++/zaj2_dlaStudentow /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 /home/piotreto/C++/zaj2_dlaStudentow/src/lab2/CMakeFiles/run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lab2/CMakeFiles/run.dir/depend

