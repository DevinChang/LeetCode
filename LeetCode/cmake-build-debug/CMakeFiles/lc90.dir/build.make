# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/devinchang/Downloads/CLion-2019.1.2/clion-2019.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/devinchang/Downloads/CLion-2019.1.2/clion-2019.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/devinchang/Code/LeetCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/devinchang/Code/LeetCode/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lc90.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lc90.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lc90.dir/flags.make

CMakeFiles/lc90.dir/LC90.cpp.o: CMakeFiles/lc90.dir/flags.make
CMakeFiles/lc90.dir/LC90.cpp.o: ../LC90.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devinchang/Code/LeetCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lc90.dir/LC90.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lc90.dir/LC90.cpp.o -c /home/devinchang/Code/LeetCode/LC90.cpp

CMakeFiles/lc90.dir/LC90.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lc90.dir/LC90.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devinchang/Code/LeetCode/LC90.cpp > CMakeFiles/lc90.dir/LC90.cpp.i

CMakeFiles/lc90.dir/LC90.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lc90.dir/LC90.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devinchang/Code/LeetCode/LC90.cpp -o CMakeFiles/lc90.dir/LC90.cpp.s

# Object files for target lc90
lc90_OBJECTS = \
"CMakeFiles/lc90.dir/LC90.cpp.o"

# External object files for target lc90
lc90_EXTERNAL_OBJECTS =

lc90: CMakeFiles/lc90.dir/LC90.cpp.o
lc90: CMakeFiles/lc90.dir/build.make
lc90: CMakeFiles/lc90.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/devinchang/Code/LeetCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lc90"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lc90.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lc90.dir/build: lc90

.PHONY : CMakeFiles/lc90.dir/build

CMakeFiles/lc90.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lc90.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lc90.dir/clean

CMakeFiles/lc90.dir/depend:
	cd /home/devinchang/Code/LeetCode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devinchang/Code/LeetCode /home/devinchang/Code/LeetCode /home/devinchang/Code/LeetCode/cmake-build-debug /home/devinchang/Code/LeetCode/cmake-build-debug /home/devinchang/Code/LeetCode/cmake-build-debug/CMakeFiles/lc90.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lc90.dir/depend

