# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "D:\Courses\Workspace\Other\gtest\test project"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "D:\Courses\Workspace\Other\gtest\test project\_builds\make"

# Include any dependencies generated for this target.
include googletest-build/googlemock/CMakeFiles/gmock.dir/depend.make

# Include the progress variables for this target.
include googletest-build/googlemock/CMakeFiles/gmock.dir/progress.make

# Include the compile flags for this target's objects.
include googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest-build/googlemock/CMakeFiles/gmock.dir/flags.make
googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest-build/googlemock/CMakeFiles/gmock.dir/includes_CXX.rsp
googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj: googletest-src/googlemock/src/gmock-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="D:\Courses\Workspace\Other\gtest\test project\_builds\make\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj"
	cd /d D:\Courses\WORKSP~1\Other\gtest\TESTPR~1\_builds\make\GOOGLE~3\GOOGLE~1 && C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gmock.dir\src\gmock-all.cc.obj -c "D:\Courses\Workspace\Other\gtest\test project\_builds\make\googletest-src\googlemock\src\gmock-all.cc"

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock.dir/src/gmock-all.cc.i"
	cd /d D:\Courses\WORKSP~1\Other\gtest\TESTPR~1\_builds\make\GOOGLE~3\GOOGLE~1 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "D:\Courses\Workspace\Other\gtest\test project\_builds\make\googletest-src\googlemock\src\gmock-all.cc" > CMakeFiles\gmock.dir\src\gmock-all.cc.i

googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock.dir/src/gmock-all.cc.s"
	cd /d D:\Courses\WORKSP~1\Other\gtest\TESTPR~1\_builds\make\GOOGLE~3\GOOGLE~1 && C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "D:\Courses\Workspace\Other\gtest\test project\_builds\make\googletest-src\googlemock\src\gmock-all.cc" -o CMakeFiles\gmock.dir\src\gmock-all.cc.s

# Object files for target gmock
gmock_OBJECTS = \
"CMakeFiles/gmock.dir/src/gmock-all.cc.obj"

# External object files for target gmock
gmock_EXTERNAL_OBJECTS =

lib/libgmockd.a: googletest-build/googlemock/CMakeFiles/gmock.dir/src/gmock-all.cc.obj
lib/libgmockd.a: googletest-build/googlemock/CMakeFiles/gmock.dir/build.make
lib/libgmockd.a: googletest-build/googlemock/CMakeFiles/gmock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="D:\Courses\Workspace\Other\gtest\test project\_builds\make\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\lib\libgmockd.a"
	cd /d D:\Courses\WORKSP~1\Other\gtest\TESTPR~1\_builds\make\GOOGLE~3\GOOGLE~1 && $(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean_target.cmake
	cd /d D:\Courses\WORKSP~1\Other\gtest\TESTPR~1\_builds\make\GOOGLE~3\GOOGLE~1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gmock.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
googletest-build/googlemock/CMakeFiles/gmock.dir/build: lib/libgmockd.a

.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/build

googletest-build/googlemock/CMakeFiles/gmock.dir/clean:
	cd /d D:\Courses\WORKSP~1\Other\gtest\TESTPR~1\_builds\make\GOOGLE~3\GOOGLE~1 && $(CMAKE_COMMAND) -P CMakeFiles\gmock.dir\cmake_clean.cmake
.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/clean

googletest-build/googlemock/CMakeFiles/gmock.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "D:\Courses\Workspace\Other\gtest\test project" "D:\Courses\Workspace\Other\gtest\test project\_builds\make\googletest-src\googlemock" "D:\Courses\Workspace\Other\gtest\test project\_builds\make" "D:\Courses\Workspace\Other\gtest\test project\_builds\make\googletest-build\googlemock" "D:\Courses\Workspace\Other\gtest\test project\_builds\make\googletest-build\googlemock\CMakeFiles\gmock.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : googletest-build/googlemock/CMakeFiles/gmock.dir/depend

