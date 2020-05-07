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
include modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o: modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/datasets/samples/pd_caltech.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/datasets && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/datasets/samples/pd_caltech.cpp

modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/datasets/samples/pd_caltech.cpp > CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.i

modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/datasets && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/datasets/samples/pd_caltech.cpp -o CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.s

modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o.requires:

.PHONY : modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o.requires

modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o.provides: modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o.requires
	$(MAKE) -f modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/build.make modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o.provides.build
.PHONY : modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o.provides

modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o.provides.build: modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o


# Object files for target example_datasets_pd_caltech
example_datasets_pd_caltech_OBJECTS = \
"CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o"

# External object files for target example_datasets_pd_caltech
example_datasets_pd_caltech_EXTERNAL_OBJECTS =

bin/example_datasets_pd_caltech: modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o
bin/example_datasets_pd_caltech: modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/build.make
bin/example_datasets_pd_caltech: lib/libopencv_datasets.so.3.4.2
bin/example_datasets_pd_caltech: lib/libopencv_text.so.3.4.2
bin/example_datasets_pd_caltech: lib/libopencv_ml.so.3.4.2
bin/example_datasets_pd_caltech: lib/libopencv_dnn.so.3.4.2
bin/example_datasets_pd_caltech: lib/libopencv_features2d.so.3.4.2
bin/example_datasets_pd_caltech: lib/libopencv_flann.so.3.4.2
bin/example_datasets_pd_caltech: lib/libopencv_highgui.so.3.4.2
bin/example_datasets_pd_caltech: lib/libopencv_videoio.so.3.4.2
bin/example_datasets_pd_caltech: lib/libopencv_imgcodecs.so.3.4.2
bin/example_datasets_pd_caltech: lib/libopencv_imgproc.so.3.4.2
bin/example_datasets_pd_caltech: lib/libopencv_core.so.3.4.2
bin/example_datasets_pd_caltech: modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_pd_caltech"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_pd_caltech.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/build: bin/example_datasets_pd_caltech

.PHONY : modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/build

modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/requires: modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/samples/pd_caltech.cpp.o.requires

.PHONY : modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/requires

modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/clean:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_pd_caltech.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/clean

modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/depend:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Bureau/dumber/software/OpenCV /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/datasets /home/lucas/Bureau/dumber/software/OpenCV/build /home/lucas/Bureau/dumber/software/OpenCV/build/modules/datasets /home/lucas/Bureau/dumber/software/OpenCV/build/modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_pd_caltech.dir/depend

