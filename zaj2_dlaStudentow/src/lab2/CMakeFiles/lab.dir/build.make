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

# Include any dependencies generated for this target.
include src/lab2/CMakeFiles/lab.dir/depend.make

# Include the progress variables for this target.
include src/lab2/CMakeFiles/lab.dir/progress.make

# Include the compile flags for this target's objects.
include src/lab2/CMakeFiles/lab.dir/flags.make

src/lab2/CMakeFiles/lab.dir/main.cpp.o: src/lab2/CMakeFiles/lab.dir/flags.make
src/lab2/CMakeFiles/lab.dir/main.cpp.o: src/lab2/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotreto/C++/zaj2_dlaStudentow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lab2/CMakeFiles/lab.dir/main.cpp.o"
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab.dir/main.cpp.o -c /home/piotreto/C++/zaj2_dlaStudentow/src/lab2/main.cpp

src/lab2/CMakeFiles/lab.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab.dir/main.cpp.i"
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotreto/C++/zaj2_dlaStudentow/src/lab2/main.cpp > CMakeFiles/lab.dir/main.cpp.i

src/lab2/CMakeFiles/lab.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab.dir/main.cpp.s"
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotreto/C++/zaj2_dlaStudentow/src/lab2/main.cpp -o CMakeFiles/lab.dir/main.cpp.s

src/lab2/CMakeFiles/lab.dir/matrix.cc.o: src/lab2/CMakeFiles/lab.dir/flags.make
src/lab2/CMakeFiles/lab.dir/matrix.cc.o: src/lab2/matrix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotreto/C++/zaj2_dlaStudentow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lab2/CMakeFiles/lab.dir/matrix.cc.o"
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab.dir/matrix.cc.o -c /home/piotreto/C++/zaj2_dlaStudentow/src/lab2/matrix.cc

src/lab2/CMakeFiles/lab.dir/matrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab.dir/matrix.cc.i"
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotreto/C++/zaj2_dlaStudentow/src/lab2/matrix.cc > CMakeFiles/lab.dir/matrix.cc.i

src/lab2/CMakeFiles/lab.dir/matrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab.dir/matrix.cc.s"
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotreto/C++/zaj2_dlaStudentow/src/lab2/matrix.cc -o CMakeFiles/lab.dir/matrix.cc.s

src/lab2/CMakeFiles/lab.dir/matrixTests.cc.o: src/lab2/CMakeFiles/lab.dir/flags.make
src/lab2/CMakeFiles/lab.dir/matrixTests.cc.o: src/lab2/matrixTests.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/piotreto/C++/zaj2_dlaStudentow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/lab2/CMakeFiles/lab.dir/matrixTests.cc.o"
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab.dir/matrixTests.cc.o -c /home/piotreto/C++/zaj2_dlaStudentow/src/lab2/matrixTests.cc

src/lab2/CMakeFiles/lab.dir/matrixTests.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab.dir/matrixTests.cc.i"
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/piotreto/C++/zaj2_dlaStudentow/src/lab2/matrixTests.cc > CMakeFiles/lab.dir/matrixTests.cc.i

src/lab2/CMakeFiles/lab.dir/matrixTests.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab.dir/matrixTests.cc.s"
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/piotreto/C++/zaj2_dlaStudentow/src/lab2/matrixTests.cc -o CMakeFiles/lab.dir/matrixTests.cc.s

# Object files for target lab
lab_OBJECTS = \
"CMakeFiles/lab.dir/main.cpp.o" \
"CMakeFiles/lab.dir/matrix.cc.o" \
"CMakeFiles/lab.dir/matrixTests.cc.o"

# External object files for target lab
lab_EXTERNAL_OBJECTS =

bin/lab: src/lab2/CMakeFiles/lab.dir/main.cpp.o
bin/lab: src/lab2/CMakeFiles/lab.dir/matrix.cc.o
bin/lab: src/lab2/CMakeFiles/lab.dir/matrixTests.cc.o
bin/lab: src/lab2/CMakeFiles/lab.dir/build.make
bin/lab: lib/libUtils.a
bin/lab: lib/libgtest.a
bin/lab: src/lab2/CMakeFiles/lab.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/piotreto/C++/zaj2_dlaStudentow/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../../bin/lab"
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lab2/CMakeFiles/lab.dir/build: bin/lab

.PHONY : src/lab2/CMakeFiles/lab.dir/build

src/lab2/CMakeFiles/lab.dir/clean:
	cd /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 && $(CMAKE_COMMAND) -P CMakeFiles/lab.dir/cmake_clean.cmake
.PHONY : src/lab2/CMakeFiles/lab.dir/clean

src/lab2/CMakeFiles/lab.dir/depend:
	cd /home/piotreto/C++/zaj2_dlaStudentow && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/piotreto/C++/zaj2_dlaStudentow /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 /home/piotreto/C++/zaj2_dlaStudentow /home/piotreto/C++/zaj2_dlaStudentow/src/lab2 /home/piotreto/C++/zaj2_dlaStudentow/src/lab2/CMakeFiles/lab.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lab2/CMakeFiles/lab.dir/depend

