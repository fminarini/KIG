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
CMAKE_SOURCE_DIR = /home/fra/Sviluppo/KIG/KIG

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fra/Sviluppo/KIG/KIG/build

# Include any dependencies generated for this target.
include include/CMakeFiles/toml.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include include/CMakeFiles/toml.dir/compiler_depend.make

# Include the progress variables for this target.
include include/CMakeFiles/toml.dir/progress.make

# Include the compile flags for this target's objects.
include include/CMakeFiles/toml.dir/flags.make

include/CMakeFiles/toml.dir/clean:
	cd /home/fra/Sviluppo/KIG/KIG/build/include && $(CMAKE_COMMAND) -P CMakeFiles/toml.dir/cmake_clean.cmake
.PHONY : include/CMakeFiles/toml.dir/clean

include/CMakeFiles/toml.dir/depend:
	cd /home/fra/Sviluppo/KIG/KIG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fra/Sviluppo/KIG/KIG /home/fra/Sviluppo/KIG/KIG/include /home/fra/Sviluppo/KIG/KIG/build /home/fra/Sviluppo/KIG/KIG/build/include /home/fra/Sviluppo/KIG/KIG/build/include/CMakeFiles/toml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : include/CMakeFiles/toml.dir/depend

