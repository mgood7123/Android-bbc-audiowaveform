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
CMAKE_SOURCE_DIR = /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/debug_BUILD

# Include any dependencies generated for this target.
include CMakeFiles/gd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gd.dir/flags.make

CMakeFiles/gd.dir/src/gd.c.o: CMakeFiles/gd.dir/flags.make
CMakeFiles/gd.dir/src/gd.c.o: ../src/gd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/debug_BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/gd.dir/src/gd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gd.dir/src/gd.c.o   -c /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/src/gd.c

CMakeFiles/gd.dir/src/gd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gd.dir/src/gd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/src/gd.c > CMakeFiles/gd.dir/src/gd.c.i

CMakeFiles/gd.dir/src/gd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gd.dir/src/gd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/src/gd.c -o CMakeFiles/gd.dir/src/gd.c.s

CMakeFiles/gd.dir/src/gdfonts.c.o: CMakeFiles/gd.dir/flags.make
CMakeFiles/gd.dir/src/gdfonts.c.o: ../src/gdfonts.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/debug_BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/gd.dir/src/gdfonts.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gd.dir/src/gdfonts.c.o   -c /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/src/gdfonts.c

CMakeFiles/gd.dir/src/gdfonts.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gd.dir/src/gdfonts.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/src/gdfonts.c > CMakeFiles/gd.dir/src/gdfonts.c.i

CMakeFiles/gd.dir/src/gdfonts.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gd.dir/src/gdfonts.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/src/gdfonts.c -o CMakeFiles/gd.dir/src/gdfonts.c.s

# Object files for target gd
gd_OBJECTS = \
"CMakeFiles/gd.dir/src/gd.c.o" \
"CMakeFiles/gd.dir/src/gdfonts.c.o"

# External object files for target gd
gd_EXTERNAL_OBJECTS =

libgd.so: CMakeFiles/gd.dir/src/gd.c.o
libgd.so: CMakeFiles/gd.dir/src/gdfonts.c.o
libgd.so: CMakeFiles/gd.dir/build.make
libgd.so: CMakeFiles/gd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/debug_BUILD/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libgd.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gd.dir/build: libgd.so

.PHONY : CMakeFiles/gd.dir/build

CMakeFiles/gd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gd.dir/clean

CMakeFiles/gd.dir/depend:
	cd /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/debug_BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/debug_BUILD /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/debug_BUILD /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/LIB_GD/debug_BUILD/CMakeFiles/gd.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gd.dir/depend

