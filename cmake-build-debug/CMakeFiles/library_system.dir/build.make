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
CMAKE_COMMAND = /cygdrive/c/Users/child/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/child/AppData/Local/JetBrains/CLion2020.2/cygwin_cmake/bin/cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/child/Desktop/library_system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/child/Desktop/library_system/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/library_system.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/library_system.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/library_system.dir/flags.make

CMakeFiles/library_system.dir/main.cpp.o: CMakeFiles/library_system.dir/flags.make
CMakeFiles/library_system.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/child/Desktop/library_system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/library_system.dir/main.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/library_system.dir/main.cpp.o -c /cygdrive/c/Users/child/Desktop/library_system/main.cpp

CMakeFiles/library_system.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/library_system.dir/main.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/c/Users/child/Desktop/library_system/main.cpp > CMakeFiles/library_system.dir/main.cpp.i

CMakeFiles/library_system.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/library_system.dir/main.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/c/Users/child/Desktop/library_system/main.cpp -o CMakeFiles/library_system.dir/main.cpp.s

# Object files for target library_system
library_system_OBJECTS = \
"CMakeFiles/library_system.dir/main.cpp.o"

# External object files for target library_system
library_system_EXTERNAL_OBJECTS =

library_system.exe: CMakeFiles/library_system.dir/main.cpp.o
library_system.exe: CMakeFiles/library_system.dir/build.make
library_system.exe: CMakeFiles/library_system.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/child/Desktop/library_system/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable library_system.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/library_system.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/library_system.dir/build: library_system.exe

.PHONY : CMakeFiles/library_system.dir/build

CMakeFiles/library_system.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/library_system.dir/cmake_clean.cmake
.PHONY : CMakeFiles/library_system.dir/clean

CMakeFiles/library_system.dir/depend:
	cd /cygdrive/c/Users/child/Desktop/library_system/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/child/Desktop/library_system /cygdrive/c/Users/child/Desktop/library_system /cygdrive/c/Users/child/Desktop/library_system/cmake-build-debug /cygdrive/c/Users/child/Desktop/library_system/cmake-build-debug /cygdrive/c/Users/child/Desktop/library_system/cmake-build-debug/CMakeFiles/library_system.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/library_system.dir/depend

