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
include samples/cpp/CMakeFiles/example_cpp_connected_components.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_connected_components.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_connected_components.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o: samples/cpp/CMakeFiles/example_cpp_connected_components.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o: ../samples/cpp/connected_components.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o -c /home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/connected_components.cpp

samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/connected_components.cpp > CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.i

samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/connected_components.cpp -o CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.s

samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o.requires

samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o.provides: samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_cpp_connected_components.dir/build.make samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o.provides

samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o.provides.build: samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o


# Object files for target example_cpp_connected_components
example_cpp_connected_components_OBJECTS = \
"CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o"

# External object files for target example_cpp_connected_components
example_cpp_connected_components_EXTERNAL_OBJECTS =

bin/example_cpp_connected_components: samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o
bin/example_cpp_connected_components: samples/cpp/CMakeFiles/example_cpp_connected_components.dir/build.make
bin/example_cpp_connected_components: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_cpp_connected_components: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_cpp_connected_components: 3rdparty/lib/libippiw.a
bin/example_cpp_connected_components: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/example_cpp_connected_components: lib/libopencv_stitching.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_superres.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_videostab.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_aruco.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_bgsegm.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_bioinspired.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_ccalib.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_dnn_objdetect.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_dpm.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_face.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_freetype.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_fuzzy.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_hfs.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_img_hash.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_line_descriptor.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_optflow.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_reg.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_rgbd.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_saliency.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_stereo.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_structured_light.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_surface_matching.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_tracking.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_xfeatures2d.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_ximgproc.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_xobjdetect.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_xphoto.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_shape.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_photo.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_calib3d.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_phase_unwrapping.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_video.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_datasets.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_plot.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_text.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_ml.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_features2d.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_flann.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_highgui.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_videoio.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_dnn.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_imgcodecs.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_objdetect.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_imgproc.so.3.4.2
bin/example_cpp_connected_components: lib/libopencv_core.so.3.4.2
bin/example_cpp_connected_components: samples/cpp/CMakeFiles/example_cpp_connected_components.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_connected_components"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_connected_components.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_connected_components.dir/build: bin/example_cpp_connected_components

.PHONY : samples/cpp/CMakeFiles/example_cpp_connected_components.dir/build

samples/cpp/CMakeFiles/example_cpp_connected_components.dir/requires: samples/cpp/CMakeFiles/example_cpp_connected_components.dir/connected_components.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_cpp_connected_components.dir/requires

samples/cpp/CMakeFiles/example_cpp_connected_components.dir/clean:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_connected_components.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_connected_components.dir/clean

samples/cpp/CMakeFiles/example_cpp_connected_components.dir/depend:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Bureau/dumber/software/OpenCV /home/lucas/Bureau/dumber/software/OpenCV/samples/cpp /home/lucas/Bureau/dumber/software/OpenCV/build /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp/CMakeFiles/example_cpp_connected_components.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_connected_components.dir/depend

