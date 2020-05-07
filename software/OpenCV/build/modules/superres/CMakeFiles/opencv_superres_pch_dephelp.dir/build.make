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

# Include any dependencies generated for this target.
include modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/flags.make

modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o: modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/flags.make
modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o: modules/superres/opencv_superres_pch_dephelp.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/superres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o -c /home/lucas/Bureau/dumber/software/OpenCV/build/modules/superres/opencv_superres_pch_dephelp.cxx

modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/Bureau/dumber/software/OpenCV/build/modules/superres/opencv_superres_pch_dephelp.cxx > CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.i

modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/superres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/Bureau/dumber/software/OpenCV/build/modules/superres/opencv_superres_pch_dephelp.cxx -o CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.s

modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o.requires:

.PHONY : modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o.requires

modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o.provides: modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/build.make modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o.provides.build
.PHONY : modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o.provides

modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o.provides.build: modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o


# Object files for target opencv_superres_pch_dephelp
opencv_superres_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o"

# External object files for target opencv_superres_pch_dephelp
opencv_superres_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_superres_pch_dephelp.a: modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o
lib/libopencv_superres_pch_dephelp.a: modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/build.make
lib/libopencv_superres_pch_dephelp.a: modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libopencv_superres_pch_dephelp.a"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_superres_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_superres_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/build: lib/libopencv_superres_pch_dephelp.a

.PHONY : modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/build

modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/requires: modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/opencv_superres_pch_dephelp.cxx.o.requires

.PHONY : modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/requires

modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/clean:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_superres_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/clean

modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/depend:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Bureau/dumber/software/OpenCV /home/lucas/Bureau/dumber/software/OpenCV/modules/superres /home/lucas/Bureau/dumber/software/OpenCV/build /home/lucas/Bureau/dumber/software/OpenCV/build/modules/superres /home/lucas/Bureau/dumber/software/OpenCV/build/modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/opencv_superres_pch_dephelp.dir/depend

