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
include CMakeFiles/lc115.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lc115.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lc115.dir/flags.make

CMakeFiles/lc115.dir/LC115.cpp.o: CMakeFiles/lc115.dir/flags.make
CMakeFiles/lc115.dir/LC115.cpp.o: ../LC115.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/devinchang/Code/LeetCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lc115.dir/LC115.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lc115.dir/LC115.cpp.o -c /home/devinchang/Code/LeetCode/LC115.cpp

CMakeFiles/lc115.dir/LC115.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lc115.dir/LC115.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/devinchang/Code/LeetCode/LC115.cpp > CMakeFiles/lc115.dir/LC115.cpp.i

CMakeFiles/lc115.dir/LC115.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lc115.dir/LC115.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/devinchang/Code/LeetCode/LC115.cpp -o CMakeFiles/lc115.dir/LC115.cpp.s

# Object files for target lc115
lc115_OBJECTS = \
"CMakeFiles/lc115.dir/LC115.cpp.o"

# External object files for target lc115
lc115_EXTERNAL_OBJECTS =

lc115: CMakeFiles/lc115.dir/LC115.cpp.o
lc115: CMakeFiles/lc115.dir/build.make
lc115: CMakeFiles/lc115.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/devinchang/Code/LeetCode/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lc115"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lc115.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lc115.dir/build: lc115

.PHONY : CMakeFiles/lc115.dir/build

CMakeFiles/lc115.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lc115.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lc115.dir/clean

CMakeFiles/lc115.dir/depend:
	cd /home/devinchang/Code/LeetCode/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/devinchang/Code/LeetCode /home/devinchang/Code/LeetCode /home/devinchang/Code/LeetCode/cmake-build-debug /home/devinchang/Code/LeetCode/cmake-build-debug /home/devinchang/Code/LeetCode/cmake-build-debug/CMakeFiles/lc115.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lc115.dir/depend

