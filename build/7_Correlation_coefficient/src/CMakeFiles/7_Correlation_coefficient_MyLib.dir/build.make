# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:/Program Files/CMake/bin/cmake.exe"

# The command to remove a file.
RM = "C:/Program Files/CMake/bin/cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build

# Include any dependencies generated for this target.
include 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/compiler_depend.make

# Include the progress variables for this target.
include 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/progress.make

# Include the compile flags for this target's objects.
include 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/flags.make

7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.o: 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/flags.make
7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.o: 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/includes_CXX.rsp
7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.o: ../7_Correlation_coefficient/src/my_lib.cc
7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.o: 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.o"
	cd C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/7_Correlation_coefficient/src && C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.o -MF CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.o.d -o CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.o -c C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/7_Correlation_coefficient/src/my_lib.cc

7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.i"
	cd C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/7_Correlation_coefficient/src && C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/7_Correlation_coefficient/src/my_lib.cc > CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.i

7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.s"
	cd C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/7_Correlation_coefficient/src && C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/7_Correlation_coefficient/src/my_lib.cc -o CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.s

7_Correlation_coefficient_MyLib: 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/my_lib.cc.o
7_Correlation_coefficient_MyLib: 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/build.make
.PHONY : 7_Correlation_coefficient_MyLib

# Rule to build all files generated by this target.
7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/build: 7_Correlation_coefficient_MyLib
.PHONY : 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/build

7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/clean:
	cd C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/7_Correlation_coefficient/src && $(CMAKE_COMMAND) -P CMakeFiles/7_Correlation_coefficient_MyLib.dir/cmake_clean.cmake
.PHONY : 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/clean

7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/7_Correlation_coefficient/src C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/7_Correlation_coefficient/src C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 7_Correlation_coefficient/src/CMakeFiles/7_Correlation_coefficient_MyLib.dir/depend

