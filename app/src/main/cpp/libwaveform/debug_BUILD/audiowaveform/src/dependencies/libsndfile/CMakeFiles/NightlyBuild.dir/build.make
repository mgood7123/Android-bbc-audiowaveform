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
CMAKE_SOURCE_DIR = /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD

# Utility rule file for NightlyBuild.

# Include the progress variables for this target.
include audiowaveform/src/dependencies/libsndfile/CMakeFiles/NightlyBuild.dir/progress.make

audiowaveform/src/dependencies/libsndfile/CMakeFiles/NightlyBuild:
	cd /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile && /usr/bin/ctest -D NightlyBuild

NightlyBuild: audiowaveform/src/dependencies/libsndfile/CMakeFiles/NightlyBuild
NightlyBuild: audiowaveform/src/dependencies/libsndfile/CMakeFiles/NightlyBuild.dir/build.make

.PHONY : NightlyBuild

# Rule to build all files generated by this target.
audiowaveform/src/dependencies/libsndfile/CMakeFiles/NightlyBuild.dir/build: NightlyBuild

.PHONY : audiowaveform/src/dependencies/libsndfile/CMakeFiles/NightlyBuild.dir/build

audiowaveform/src/dependencies/libsndfile/CMakeFiles/NightlyBuild.dir/clean:
	cd /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile && $(CMAKE_COMMAND) -P CMakeFiles/NightlyBuild.dir/cmake_clean.cmake
.PHONY : audiowaveform/src/dependencies/libsndfile/CMakeFiles/NightlyBuild.dir/clean

audiowaveform/src/dependencies/libsndfile/CMakeFiles/NightlyBuild.dir/depend:
	cd /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/audiowaveform/src/dependencies/libsndfile /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile /home/brothercomplex/AndroidStudioProjects/CCodeTesting/app/src/main/cpp/libwaveform/debug_BUILD/audiowaveform/src/dependencies/libsndfile/CMakeFiles/NightlyBuild.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : audiowaveform/src/dependencies/libsndfile/CMakeFiles/NightlyBuild.dir/depend

