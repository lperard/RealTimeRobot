# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/lucas/Bureau/dumber/software/OpenCV

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucas/Bureau/dumber/software/OpenCV/build

# Utility rule file for opencv_samples_stereo.

# Include the progress variables for this target.
include modules/stereo/CMakeFiles/opencv_samples_stereo.dir/progress.make

opencv_samples_stereo: modules/stereo/CMakeFiles/opencv_samples_stereo.dir/build.make

.PHONY : opencv_samples_stereo

# Rule to build all files generated by this target.
modules/stereo/CMakeFiles/opencv_samples_stereo.dir/build: opencv_samples_stereo

.PHONY : modules/stereo/CMakeFiles/opencv_samples_stereo.dir/build

modules/stereo/CMakeFiles/opencv_samples_stereo.dir/clean:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/stereo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_samples_stereo.dir/cmake_clean.cmake
.PHONY : modules/stereo/CMakeFiles/opencv_samples_stereo.dir/clean

modules/stereo/CMakeFiles/opencv_samples_stereo.dir/depend:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Bureau/dumber/software/OpenCV /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/stereo /home/lucas/Bureau/dumber/software/OpenCV/build /home/lucas/Bureau/dumber/software/OpenCV/build/modules/stereo /home/lucas/Bureau/dumber/software/OpenCV/build/modules/stereo/CMakeFiles/opencv_samples_stereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/stereo/CMakeFiles/opencv_samples_stereo.dir/depend

