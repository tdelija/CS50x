# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /home/delija/JetBrains/clion-2020.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/delija/JetBrains/clion-2020.3.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CS50x.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CS50x.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CS50x.dir/flags.make

CMakeFiles/CS50x.dir/main.c.o: CMakeFiles/CS50x.dir/flags.make
CMakeFiles/CS50x.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CS50x.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CS50x.dir/main.c.o   -c /home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x/main.c

CMakeFiles/CS50x.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CS50x.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x/main.c > CMakeFiles/CS50x.dir/main.c.i

CMakeFiles/CS50x.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CS50x.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x/main.c -o CMakeFiles/CS50x.dir/main.c.s

# Object files for target CS50x
CS50x_OBJECTS = \
"CMakeFiles/CS50x.dir/main.c.o"

# External object files for target CS50x
CS50x_EXTERNAL_OBJECTS =

CS50x: CMakeFiles/CS50x.dir/main.c.o
CS50x: CMakeFiles/CS50x.dir/build.make
CS50x: CMakeFiles/CS50x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CS50x"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CS50x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CS50x.dir/build: CS50x

.PHONY : CMakeFiles/CS50x.dir/build

CMakeFiles/CS50x.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CS50x.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CS50x.dir/clean

CMakeFiles/CS50x.dir/depend:
	cd /home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x /home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x /home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x/cmake-build-debug /home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x/cmake-build-debug /home/delija/Documents/Tony/Education/CS50x-Harvard/CS50x/cmake-build-debug/CMakeFiles/CS50x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CS50x.dir/depend

