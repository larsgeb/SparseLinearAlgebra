# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /home/lars/programs/CLion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/lars/programs/CLion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lars/CLionProjects/LinearAlgebra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lars/CLionProjects/LinearAlgebra/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LinearAlgebra.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LinearAlgebra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LinearAlgebra.dir/flags.make

CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o: CMakeFiles/LinearAlgebra.dir/flags.make
CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o: ../SparseAlgebra.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lars/CLionProjects/LinearAlgebra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o -c /home/lars/CLionProjects/LinearAlgebra/SparseAlgebra.cpp

CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lars/CLionProjects/LinearAlgebra/SparseAlgebra.cpp > CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.i

CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lars/CLionProjects/LinearAlgebra/SparseAlgebra.cpp -o CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.s

CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o.requires:

.PHONY : CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o.requires

CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o.provides: CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o.requires
	$(MAKE) -f CMakeFiles/LinearAlgebra.dir/build.make CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o.provides.build
.PHONY : CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o.provides

CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o.provides.build: CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o


CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o: CMakeFiles/LinearAlgebra.dir/flags.make
CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o: ../SparseVector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lars/CLionProjects/LinearAlgebra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o -c /home/lars/CLionProjects/LinearAlgebra/SparseVector.cpp

CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lars/CLionProjects/LinearAlgebra/SparseVector.cpp > CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.i

CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lars/CLionProjects/LinearAlgebra/SparseVector.cpp -o CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.s

CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o.requires:

.PHONY : CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o.requires

CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o.provides: CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o.requires
	$(MAKE) -f CMakeFiles/LinearAlgebra.dir/build.make CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o.provides.build
.PHONY : CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o.provides

CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o.provides.build: CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o


CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o: CMakeFiles/LinearAlgebra.dir/flags.make
CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o: ../SparseMatrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lars/CLionProjects/LinearAlgebra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o -c /home/lars/CLionProjects/LinearAlgebra/SparseMatrix.cpp

CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lars/CLionProjects/LinearAlgebra/SparseMatrix.cpp > CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.i

CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lars/CLionProjects/LinearAlgebra/SparseMatrix.cpp -o CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.s

CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o.requires:

.PHONY : CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o.requires

CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o.provides: CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o.requires
	$(MAKE) -f CMakeFiles/LinearAlgebra.dir/build.make CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o.provides.build
.PHONY : CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o.provides

CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o.provides.build: CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o


# Object files for target LinearAlgebra
LinearAlgebra_OBJECTS = \
"CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o" \
"CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o" \
"CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o"

# External object files for target LinearAlgebra
LinearAlgebra_EXTERNAL_OBJECTS =

libLinearAlgebra.a: CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o
libLinearAlgebra.a: CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o
libLinearAlgebra.a: CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o
libLinearAlgebra.a: CMakeFiles/LinearAlgebra.dir/build.make
libLinearAlgebra.a: CMakeFiles/LinearAlgebra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lars/CLionProjects/LinearAlgebra/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libLinearAlgebra.a"
	$(CMAKE_COMMAND) -P CMakeFiles/LinearAlgebra.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LinearAlgebra.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LinearAlgebra.dir/build: libLinearAlgebra.a

.PHONY : CMakeFiles/LinearAlgebra.dir/build

CMakeFiles/LinearAlgebra.dir/requires: CMakeFiles/LinearAlgebra.dir/SparseAlgebra.cpp.o.requires
CMakeFiles/LinearAlgebra.dir/requires: CMakeFiles/LinearAlgebra.dir/SparseVector.cpp.o.requires
CMakeFiles/LinearAlgebra.dir/requires: CMakeFiles/LinearAlgebra.dir/SparseMatrix.cpp.o.requires

.PHONY : CMakeFiles/LinearAlgebra.dir/requires

CMakeFiles/LinearAlgebra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LinearAlgebra.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LinearAlgebra.dir/clean

CMakeFiles/LinearAlgebra.dir/depend:
	cd /home/lars/CLionProjects/LinearAlgebra/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lars/CLionProjects/LinearAlgebra /home/lars/CLionProjects/LinearAlgebra /home/lars/CLionProjects/LinearAlgebra/cmake-build-debug /home/lars/CLionProjects/LinearAlgebra/cmake-build-debug /home/lars/CLionProjects/LinearAlgebra/cmake-build-debug/CMakeFiles/LinearAlgebra.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LinearAlgebra.dir/depend

