# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/81/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/81/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/john/CLionProjects/function_pointer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/john/CLionProjects/function_pointer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/function_pointer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/function_pointer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/function_pointer.dir/flags.make

CMakeFiles/function_pointer.dir/main.c.o: CMakeFiles/function_pointer.dir/flags.make
CMakeFiles/function_pointer.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/john/CLionProjects/function_pointer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/function_pointer.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/function_pointer.dir/main.c.o   -c /home/john/CLionProjects/function_pointer/main.c

CMakeFiles/function_pointer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/function_pointer.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/john/CLionProjects/function_pointer/main.c > CMakeFiles/function_pointer.dir/main.c.i

CMakeFiles/function_pointer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/function_pointer.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/john/CLionProjects/function_pointer/main.c -o CMakeFiles/function_pointer.dir/main.c.s

# Object files for target function_pointer
function_pointer_OBJECTS = \
"CMakeFiles/function_pointer.dir/main.c.o"

# External object files for target function_pointer
function_pointer_EXTERNAL_OBJECTS =

function_pointer: CMakeFiles/function_pointer.dir/main.c.o
function_pointer: CMakeFiles/function_pointer.dir/build.make
function_pointer: CMakeFiles/function_pointer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/john/CLionProjects/function_pointer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable function_pointer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_pointer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/function_pointer.dir/build: function_pointer

.PHONY : CMakeFiles/function_pointer.dir/build

CMakeFiles/function_pointer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/function_pointer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/function_pointer.dir/clean

CMakeFiles/function_pointer.dir/depend:
	cd /home/john/CLionProjects/function_pointer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/john/CLionProjects/function_pointer /home/john/CLionProjects/function_pointer /home/john/CLionProjects/function_pointer/cmake-build-debug /home/john/CLionProjects/function_pointer/cmake-build-debug /home/john/CLionProjects/function_pointer/cmake-build-debug/CMakeFiles/function_pointer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/function_pointer.dir/depend

