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
include 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/compiler_depend.make

# Include the progress variables for this target.
include 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/progress.make

# Include the compile flags for this target's objects.
include 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/flags.make

8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.o: 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/flags.make
8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.o: 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/includes_CXX.rsp
8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.o: ../8_Matrix_Class/app/main.cc
8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.o: 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.o"
	cd C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/8_Matrix_Class/app && C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.o -MF CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.o.d -o CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.o -c C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/8_Matrix_Class/app/main.cc

8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.i"
	cd C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/8_Matrix_Class/app && C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/8_Matrix_Class/app/main.cc > CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.i

8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.s"
	cd C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/8_Matrix_Class/app && C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/8_Matrix_Class/app/main.cc -o CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.s

# Object files for target 8_Matrix_Class_Executable
8_Matrix_Class_Executable_OBJECTS = \
"CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.o"

# External object files for target 8_Matrix_Class_Executable
8_Matrix_Class_Executable_EXTERNAL_OBJECTS = \
"C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/8_Matrix_Class/src/CMakeFiles/8_Matrix_Class_MyLib.dir/my_lib.cc.o"

8_Matrix_Class/app/8_Matrix_Class_Executable.exe: 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/main.cc.o
8_Matrix_Class/app/8_Matrix_Class_Executable.exe: 8_Matrix_Class/src/CMakeFiles/8_Matrix_Class_MyLib.dir/my_lib.cc.o
8_Matrix_Class/app/8_Matrix_Class_Executable.exe: 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/build.make
8_Matrix_Class/app/8_Matrix_Class_Executable.exe: 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 8_Matrix_Class_Executable.exe"
	cd C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/8_Matrix_Class/app && "C:/Program Files/CMake/bin/cmake.exe" -E rm -f CMakeFiles/8_Matrix_Class_Executable.dir/objects.a
	cd C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/8_Matrix_Class/app && C:/cygwin64/bin/ar.exe cr CMakeFiles/8_Matrix_Class_Executable.dir/objects.a @CMakeFiles/8_Matrix_Class_Executable.dir/objects1.rsp
	cd C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/8_Matrix_Class/app && C:/cygwin64/bin/x86_64-pc-cygwin-g++.exe -g -Wl,--whole-archive CMakeFiles/8_Matrix_Class_Executable.dir/objects.a -Wl,--no-whole-archive -o 8_Matrix_Class_Executable.exe -Wl,--out-implib,lib8_Matrix_Class_Executable.dll.a -Wl,--major-image-version,0,--minor-image-version,0 

# Rule to build all files generated by this target.
8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/build: 8_Matrix_Class/app/8_Matrix_Class_Executable.exe
.PHONY : 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/build

8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/clean:
	cd C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/8_Matrix_Class/app && $(CMAKE_COMMAND) -P CMakeFiles/8_Matrix_Class_Executable.dir/cmake_clean.cmake
.PHONY : 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/clean

8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/8_Matrix_Class/app C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/8_Matrix_Class/app C:/Users/eywiotosof/Documents/GitHub/SmallConstructionsInCpp/build/8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : 8_Matrix_Class/app/CMakeFiles/8_Matrix_Class_Executable.dir/depend

