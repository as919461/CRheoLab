# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kundan/Desktop/CRheoLab/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kundan/Desktop/CRheoLab/src/build

# Include any dependencies generated for this target.
include Matrix/CMakeFiles/Matrix.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Matrix/CMakeFiles/Matrix.dir/compiler_depend.make

# Include the progress variables for this target.
include Matrix/CMakeFiles/Matrix.dir/progress.make

# Include the compile flags for this target's objects.
include Matrix/CMakeFiles/Matrix.dir/flags.make

Matrix/CMakeFiles/Matrix.dir/src/FVMatrix.cpp.o: Matrix/CMakeFiles/Matrix.dir/flags.make
Matrix/CMakeFiles/Matrix.dir/src/FVMatrix.cpp.o: ../Matrix/src/FVMatrix.cpp
Matrix/CMakeFiles/Matrix.dir/src/FVMatrix.cpp.o: Matrix/CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kundan/Desktop/CRheoLab/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Matrix/CMakeFiles/Matrix.dir/src/FVMatrix.cpp.o"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Matrix/CMakeFiles/Matrix.dir/src/FVMatrix.cpp.o -MF CMakeFiles/Matrix.dir/src/FVMatrix.cpp.o.d -o CMakeFiles/Matrix.dir/src/FVMatrix.cpp.o -c /home/kundan/Desktop/CRheoLab/src/Matrix/src/FVMatrix.cpp

Matrix/CMakeFiles/Matrix.dir/src/FVMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/src/FVMatrix.cpp.i"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/Desktop/CRheoLab/src/Matrix/src/FVMatrix.cpp > CMakeFiles/Matrix.dir/src/FVMatrix.cpp.i

Matrix/CMakeFiles/Matrix.dir/src/FVMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/src/FVMatrix.cpp.s"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/Desktop/CRheoLab/src/Matrix/src/FVMatrix.cpp -o CMakeFiles/Matrix.dir/src/FVMatrix.cpp.s

Matrix/CMakeFiles/Matrix.dir/src/Reader.cpp.o: Matrix/CMakeFiles/Matrix.dir/flags.make
Matrix/CMakeFiles/Matrix.dir/src/Reader.cpp.o: ../Matrix/src/Reader.cpp
Matrix/CMakeFiles/Matrix.dir/src/Reader.cpp.o: Matrix/CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kundan/Desktop/CRheoLab/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Matrix/CMakeFiles/Matrix.dir/src/Reader.cpp.o"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Matrix/CMakeFiles/Matrix.dir/src/Reader.cpp.o -MF CMakeFiles/Matrix.dir/src/Reader.cpp.o.d -o CMakeFiles/Matrix.dir/src/Reader.cpp.o -c /home/kundan/Desktop/CRheoLab/src/Matrix/src/Reader.cpp

Matrix/CMakeFiles/Matrix.dir/src/Reader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/src/Reader.cpp.i"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/Desktop/CRheoLab/src/Matrix/src/Reader.cpp > CMakeFiles/Matrix.dir/src/Reader.cpp.i

Matrix/CMakeFiles/Matrix.dir/src/Reader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/src/Reader.cpp.s"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/Desktop/CRheoLab/src/Matrix/src/Reader.cpp -o CMakeFiles/Matrix.dir/src/Reader.cpp.s

Matrix/CMakeFiles/Matrix.dir/src/csrSpmat.cpp.o: Matrix/CMakeFiles/Matrix.dir/flags.make
Matrix/CMakeFiles/Matrix.dir/src/csrSpmat.cpp.o: ../Matrix/src/csrSpmat.cpp
Matrix/CMakeFiles/Matrix.dir/src/csrSpmat.cpp.o: Matrix/CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kundan/Desktop/CRheoLab/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Matrix/CMakeFiles/Matrix.dir/src/csrSpmat.cpp.o"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Matrix/CMakeFiles/Matrix.dir/src/csrSpmat.cpp.o -MF CMakeFiles/Matrix.dir/src/csrSpmat.cpp.o.d -o CMakeFiles/Matrix.dir/src/csrSpmat.cpp.o -c /home/kundan/Desktop/CRheoLab/src/Matrix/src/csrSpmat.cpp

Matrix/CMakeFiles/Matrix.dir/src/csrSpmat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/src/csrSpmat.cpp.i"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/Desktop/CRheoLab/src/Matrix/src/csrSpmat.cpp > CMakeFiles/Matrix.dir/src/csrSpmat.cpp.i

Matrix/CMakeFiles/Matrix.dir/src/csrSpmat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/src/csrSpmat.cpp.s"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/Desktop/CRheoLab/src/Matrix/src/csrSpmat.cpp -o CMakeFiles/Matrix.dir/src/csrSpmat.cpp.s

Matrix/CMakeFiles/Matrix.dir/src/lilSpmat.cpp.o: Matrix/CMakeFiles/Matrix.dir/flags.make
Matrix/CMakeFiles/Matrix.dir/src/lilSpmat.cpp.o: ../Matrix/src/lilSpmat.cpp
Matrix/CMakeFiles/Matrix.dir/src/lilSpmat.cpp.o: Matrix/CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kundan/Desktop/CRheoLab/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Matrix/CMakeFiles/Matrix.dir/src/lilSpmat.cpp.o"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Matrix/CMakeFiles/Matrix.dir/src/lilSpmat.cpp.o -MF CMakeFiles/Matrix.dir/src/lilSpmat.cpp.o.d -o CMakeFiles/Matrix.dir/src/lilSpmat.cpp.o -c /home/kundan/Desktop/CRheoLab/src/Matrix/src/lilSpmat.cpp

Matrix/CMakeFiles/Matrix.dir/src/lilSpmat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/src/lilSpmat.cpp.i"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/Desktop/CRheoLab/src/Matrix/src/lilSpmat.cpp > CMakeFiles/Matrix.dir/src/lilSpmat.cpp.i

Matrix/CMakeFiles/Matrix.dir/src/lilSpmat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/src/lilSpmat.cpp.s"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/Desktop/CRheoLab/src/Matrix/src/lilSpmat.cpp -o CMakeFiles/Matrix.dir/src/lilSpmat.cpp.s

Matrix/CMakeFiles/Matrix.dir/src/spmat.cpp.o: Matrix/CMakeFiles/Matrix.dir/flags.make
Matrix/CMakeFiles/Matrix.dir/src/spmat.cpp.o: ../Matrix/src/spmat.cpp
Matrix/CMakeFiles/Matrix.dir/src/spmat.cpp.o: Matrix/CMakeFiles/Matrix.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kundan/Desktop/CRheoLab/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object Matrix/CMakeFiles/Matrix.dir/src/spmat.cpp.o"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Matrix/CMakeFiles/Matrix.dir/src/spmat.cpp.o -MF CMakeFiles/Matrix.dir/src/spmat.cpp.o.d -o CMakeFiles/Matrix.dir/src/spmat.cpp.o -c /home/kundan/Desktop/CRheoLab/src/Matrix/src/spmat.cpp

Matrix/CMakeFiles/Matrix.dir/src/spmat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Matrix.dir/src/spmat.cpp.i"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kundan/Desktop/CRheoLab/src/Matrix/src/spmat.cpp > CMakeFiles/Matrix.dir/src/spmat.cpp.i

Matrix/CMakeFiles/Matrix.dir/src/spmat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Matrix.dir/src/spmat.cpp.s"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kundan/Desktop/CRheoLab/src/Matrix/src/spmat.cpp -o CMakeFiles/Matrix.dir/src/spmat.cpp.s

# Object files for target Matrix
Matrix_OBJECTS = \
"CMakeFiles/Matrix.dir/src/FVMatrix.cpp.o" \
"CMakeFiles/Matrix.dir/src/Reader.cpp.o" \
"CMakeFiles/Matrix.dir/src/csrSpmat.cpp.o" \
"CMakeFiles/Matrix.dir/src/lilSpmat.cpp.o" \
"CMakeFiles/Matrix.dir/src/spmat.cpp.o"

# External object files for target Matrix
Matrix_EXTERNAL_OBJECTS =

Matrix/libMatrix.so: Matrix/CMakeFiles/Matrix.dir/src/FVMatrix.cpp.o
Matrix/libMatrix.so: Matrix/CMakeFiles/Matrix.dir/src/Reader.cpp.o
Matrix/libMatrix.so: Matrix/CMakeFiles/Matrix.dir/src/csrSpmat.cpp.o
Matrix/libMatrix.so: Matrix/CMakeFiles/Matrix.dir/src/lilSpmat.cpp.o
Matrix/libMatrix.so: Matrix/CMakeFiles/Matrix.dir/src/spmat.cpp.o
Matrix/libMatrix.so: Matrix/CMakeFiles/Matrix.dir/build.make
Matrix/libMatrix.so: Matrix/CMakeFiles/Matrix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kundan/Desktop/CRheoLab/src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library libMatrix.so"
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Matrix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Matrix/CMakeFiles/Matrix.dir/build: Matrix/libMatrix.so
.PHONY : Matrix/CMakeFiles/Matrix.dir/build

Matrix/CMakeFiles/Matrix.dir/clean:
	cd /home/kundan/Desktop/CRheoLab/src/build/Matrix && $(CMAKE_COMMAND) -P CMakeFiles/Matrix.dir/cmake_clean.cmake
.PHONY : Matrix/CMakeFiles/Matrix.dir/clean

Matrix/CMakeFiles/Matrix.dir/depend:
	cd /home/kundan/Desktop/CRheoLab/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kundan/Desktop/CRheoLab/src /home/kundan/Desktop/CRheoLab/src/Matrix /home/kundan/Desktop/CRheoLab/src/build /home/kundan/Desktop/CRheoLab/src/build/Matrix /home/kundan/Desktop/CRheoLab/src/build/Matrix/CMakeFiles/Matrix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Matrix/CMakeFiles/Matrix.dir/depend

