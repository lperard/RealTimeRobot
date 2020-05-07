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
include modules/aruco/CMakeFiles/example_aruco_detect_board.dir/depend.make

# Include the progress variables for this target.
include modules/aruco/CMakeFiles/example_aruco_detect_board.dir/progress.make

# Include the compile flags for this target's objects.
include modules/aruco/CMakeFiles/example_aruco_detect_board.dir/flags.make

modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o: modules/aruco/CMakeFiles/example_aruco_detect_board.dir/flags.make
modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/aruco/samples/detect_board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/aruco && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/aruco/samples/detect_board.cpp

modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/aruco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/aruco/samples/detect_board.cpp > CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.i

modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/aruco && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/aruco/samples/detect_board.cpp -o CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.s

modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o.requires:

.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o.requires

modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o.provides: modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o.requires
	$(MAKE) -f modules/aruco/CMakeFiles/example_aruco_detect_board.dir/build.make modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o.provides.build
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o.provides

modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o.provides.build: modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o


# Object files for target example_aruco_detect_board
example_aruco_detect_board_OBJECTS = \
"CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o"

# External object files for target example_aruco_detect_board
example_aruco_detect_board_EXTERNAL_OBJECTS =

bin/example_aruco_detect_board: modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o
bin/example_aruco_detect_board: modules/aruco/CMakeFiles/example_aruco_detect_board.dir/build.make
bin/example_aruco_detect_board: lib/libopencv_aruco.so.3.4.2
bin/example_aruco_detect_board: lib/libopencv_calib3d.so.3.4.2
bin/example_aruco_detect_board: lib/libopencv_features2d.so.3.4.2
bin/example_aruco_detect_board: lib/libopencv_flann.so.3.4.2
bin/example_aruco_detect_board: lib/libopencv_highgui.so.3.4.2
bin/example_aruco_detect_board: lib/libopencv_videoio.so.3.4.2
bin/example_aruco_detect_board: lib/libopencv_imgcodecs.so.3.4.2
bin/example_aruco_detect_board: lib/libopencv_imgproc.so.3.4.2
bin/example_aruco_detect_board: lib/libopencv_core.so.3.4.2
bin/example_aruco_detect_board: modules/aruco/CMakeFiles/example_aruco_detect_board.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_aruco_detect_board"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/aruco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_aruco_detect_board.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/aruco/CMakeFiles/example_aruco_detect_board.dir/build: bin/example_aruco_detect_board

.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board.dir/build

modules/aruco/CMakeFiles/example_aruco_detect_board.dir/requires: modules/aruco/CMakeFiles/example_aruco_detect_board.dir/samples/detect_board.cpp.o.requires

.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board.dir/requires

modules/aruco/CMakeFiles/example_aruco_detect_board.dir/clean:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/aruco && $(CMAKE_COMMAND) -P CMakeFiles/example_aruco_detect_board.dir/cmake_clean.cmake
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board.dir/clean

modules/aruco/CMakeFiles/example_aruco_detect_board.dir/depend:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Bureau/dumber/software/OpenCV /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/aruco /home/lucas/Bureau/dumber/software/OpenCV/build /home/lucas/Bureau/dumber/software/OpenCV/build/modules/aruco /home/lucas/Bureau/dumber/software/OpenCV/build/modules/aruco/CMakeFiles/example_aruco_detect_board.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aruco/CMakeFiles/example_aruco_detect_board.dir/depend

