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
include CMakeFiles/KIG.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/KIG.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/KIG.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/KIG.dir/flags.make

CMakeFiles/KIG.dir/source/KIG.cpp.o: CMakeFiles/KIG.dir/flags.make
CMakeFiles/KIG.dir/source/KIG.cpp.o: ../source/KIG.cpp
CMakeFiles/KIG.dir/source/KIG.cpp.o: CMakeFiles/KIG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fra/Sviluppo/KIG/KIG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/KIG.dir/source/KIG.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/KIG.dir/source/KIG.cpp.o -MF CMakeFiles/KIG.dir/source/KIG.cpp.o.d -o CMakeFiles/KIG.dir/source/KIG.cpp.o -c /home/fra/Sviluppo/KIG/KIG/source/KIG.cpp

CMakeFiles/KIG.dir/source/KIG.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/KIG.dir/source/KIG.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fra/Sviluppo/KIG/KIG/source/KIG.cpp > CMakeFiles/KIG.dir/source/KIG.cpp.i

CMakeFiles/KIG.dir/source/KIG.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/KIG.dir/source/KIG.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fra/Sviluppo/KIG/KIG/source/KIG.cpp -o CMakeFiles/KIG.dir/source/KIG.cpp.s

# Object files for target KIG
KIG_OBJECTS = \
"CMakeFiles/KIG.dir/source/KIG.cpp.o"

# External object files for target KIG
KIG_EXTERNAL_OBJECTS =

libKIG.so.0.1: CMakeFiles/KIG.dir/source/KIG.cpp.o
libKIG.so.0.1: CMakeFiles/KIG.dir/build.make
libKIG.so.0.1: CMakeFiles/KIG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fra/Sviluppo/KIG/KIG/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libKIG.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/KIG.dir/link.txt --verbose=$(VERBOSE)
	$(CMAKE_COMMAND) -E cmake_symlink_library libKIG.so.0.1 libKIG.so.0 libKIG.so

libKIG.so.0: libKIG.so.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate libKIG.so.0

libKIG.so: libKIG.so.0.1
	@$(CMAKE_COMMAND) -E touch_nocreate libKIG.so

# Rule to build all files generated by this target.
CMakeFiles/KIG.dir/build: libKIG.so
.PHONY : CMakeFiles/KIG.dir/build

CMakeFiles/KIG.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/KIG.dir/cmake_clean.cmake
.PHONY : CMakeFiles/KIG.dir/clean

CMakeFiles/KIG.dir/depend:
	cd /home/fra/Sviluppo/KIG/KIG/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fra/Sviluppo/KIG/KIG /home/fra/Sviluppo/KIG/KIG /home/fra/Sviluppo/KIG/KIG/build /home/fra/Sviluppo/KIG/KIG/build /home/fra/Sviluppo/KIG/KIG/build/CMakeFiles/KIG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/KIG.dir/depend

