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
include samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/flags.make

samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o: samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/flags.make
samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o: ../samples/cpp/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o -c /home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp

samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp > CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.i

samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp -o CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.s

samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.requires

samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.provides: samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/build.make samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.provides

samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.provides.build: samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o


# Object files for target example_tutorial_MatchTemplate_Demo
example_tutorial_MatchTemplate_Demo_OBJECTS = \
"CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o"

# External object files for target example_tutorial_MatchTemplate_Demo
example_tutorial_MatchTemplate_Demo_EXTERNAL_OBJECTS =

bin/example_tutorial_MatchTemplate_Demo: samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o
bin/example_tutorial_MatchTemplate_Demo: samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/build.make
bin/example_tutorial_MatchTemplate_Demo: /usr/lib/x86_64-linux-gnu/libGL.so
bin/example_tutorial_MatchTemplate_Demo: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/example_tutorial_MatchTemplate_Demo: 3rdparty/lib/libippiw.a
bin/example_tutorial_MatchTemplate_Demo: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_stitching.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_superres.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_videostab.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_aruco.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_bgsegm.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_bioinspired.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_ccalib.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_dnn_objdetect.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_dpm.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_face.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_freetype.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_fuzzy.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_hfs.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_img_hash.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_line_descriptor.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_optflow.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_reg.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_rgbd.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_saliency.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_stereo.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_structured_light.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_surface_matching.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_tracking.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_xfeatures2d.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_ximgproc.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_xobjdetect.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_xphoto.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_shape.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_photo.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_calib3d.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_phase_unwrapping.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_video.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_datasets.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_plot.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_text.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_ml.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_features2d.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_flann.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_highgui.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_videoio.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_dnn.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_imgcodecs.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_objdetect.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_imgproc.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: lib/libopencv_core.so.3.4.2
bin/example_tutorial_MatchTemplate_Demo: samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_tutorial_MatchTemplate_Demo"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/build: bin/example_tutorial_MatchTemplate_Demo

.PHONY : samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/build

samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/requires: samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/tutorial_code/Histograms_Matching/MatchTemplate_Demo.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/requires

samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/clean:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/clean

samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/depend:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Bureau/dumber/software/OpenCV /home/lucas/Bureau/dumber/software/OpenCV/samples/cpp /home/lucas/Bureau/dumber/software/OpenCV/build /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp /home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_tutorial_MatchTemplate_Demo.dir/depend

