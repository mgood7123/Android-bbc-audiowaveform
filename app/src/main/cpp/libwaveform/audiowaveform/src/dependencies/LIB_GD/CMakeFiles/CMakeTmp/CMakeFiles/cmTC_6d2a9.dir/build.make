# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTC_6d2a9.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTC_6d2a9.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTC_6d2a9.dir/flags.make

CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.o: CMakeFiles/cmTC_6d2a9.dir/flags.make
CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.o: /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/feature_tests.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.o   -c /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/feature_tests.c

CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.i: cmake_force
	@echo "Preprocessing C source to CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/feature_tests.c > CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.i

CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.s: cmake_force
	@echo "Compiling C source to assembly CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/feature_tests.c -o CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.s

# Object files for target cmTC_6d2a9
cmTC_6d2a9_OBJECTS = \
"CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.o"

# External object files for target cmTC_6d2a9
cmTC_6d2a9_EXTERNAL_OBJECTS =

cmTC_6d2a9: CMakeFiles/cmTC_6d2a9.dir/feature_tests.c.o
cmTC_6d2a9: CMakeFiles/cmTC_6d2a9.dir/build.make
cmTC_6d2a9: CMakeFiles/cmTC_6d2a9.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/CMakeTmp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable cmTC_6d2a9"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cmTC_6d2a9.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmTC_6d2a9.dir/build: cmTC_6d2a9

.PHONY : CMakeFiles/cmTC_6d2a9.dir/build

CMakeFiles/cmTC_6d2a9.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTC_6d2a9.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cmTC_6d2a9.dir/clean

CMakeFiles/cmTC_6d2a9.dir/depend:
	cd /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/CMakeTmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/CMakeTmp /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/CMakeTmp /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/CMakeTmp /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/CMakeTmp /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/CMakeFiles/CMakeTmp/CMakeFiles/cmTC_6d2a9.dir/DependInfo.cmake
.PHONY : CMakeFiles/cmTC_6d2a9.dir/depend

