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
include modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/depend.make

# Include the progress variables for this target.
include modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/progress.make

# Include the compile flags for this target's objects.
include modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/flags.make

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/flags.make
modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_faps.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -o CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_faps.cpp

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_faps.cpp > CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.i

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_faps.cpp -o CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.s

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o.requires:

.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o.requires

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o.provides: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o.requires
	$(MAKE) -f modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/build.make modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o.provides.build
.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o.provides

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o.provides.build: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o


modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/flags.make
modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_getProjPixel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -o CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_getProjPixel.cpp

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_getProjPixel.cpp > CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.i

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_getProjPixel.cpp -o CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.s

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o.requires:

.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o.requires

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o.provides: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o.requires
	$(MAKE) -f modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/build.make modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o.provides.build
.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o.provides

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o.provides.build: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o


modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/flags.make
modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -o CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_main.cpp

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_main.cpp > CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.i

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_main.cpp -o CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.s

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o.requires:

.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o.requires

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o.provides: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/build.make modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o.provides

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o.provides.build: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o


modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/flags.make
modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -o CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_plane.cpp

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_plane.cpp > CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.i

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light/test/test_plane.cpp -o CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.s

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o.requires:

.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o.requires

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o.provides: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o.requires
	$(MAKE) -f modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/build.make modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o.provides.build
.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o.provides

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o.provides.build: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o


# Object files for target opencv_test_structured_light
opencv_test_structured_light_OBJECTS = \
"CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o" \
"CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o" \
"CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o"

# External object files for target opencv_test_structured_light
opencv_test_structured_light_EXTERNAL_OBJECTS =

bin/opencv_test_structured_light: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o
bin/opencv_test_structured_light: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o
bin/opencv_test_structured_light: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o
bin/opencv_test_structured_light: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o
bin/opencv_test_structured_light: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/build.make
bin/opencv_test_structured_light: lib/libopencv_ts.a
bin/opencv_test_structured_light: lib/libopencv_structured_light.so.3.4.2
bin/opencv_test_structured_light: lib/libopencv_phase_unwrapping.so.3.4.2
bin/opencv_test_structured_light: lib/libopencv_calib3d.so.3.4.2
bin/opencv_test_structured_light: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_test_structured_light: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_test_structured_light: 3rdparty/lib/libippiw.a
bin/opencv_test_structured_light: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_test_structured_light: lib/libopencv_features2d.so.3.4.2
bin/opencv_test_structured_light: lib/libopencv_flann.so.3.4.2
bin/opencv_test_structured_light: lib/libopencv_highgui.so.3.4.2
bin/opencv_test_structured_light: lib/libopencv_videoio.so.3.4.2
bin/opencv_test_structured_light: lib/libopencv_imgcodecs.so.3.4.2
bin/opencv_test_structured_light: lib/libopencv_imgproc.so.3.4.2
bin/opencv_test_structured_light: lib/libopencv_core.so.3.4.2
bin/opencv_test_structured_light: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable ../../bin/opencv_test_structured_light"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_structured_light.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/build: bin/opencv_test_structured_light

.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/build

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/requires: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_faps.cpp.o.requires
modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/requires: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_getProjPixel.cpp.o.requires
modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/requires: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_main.cpp.o.requires
modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/requires: modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/test/test_plane.cpp.o.requires

.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/requires

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/clean:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_structured_light.dir/cmake_clean.cmake
.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/clean

modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/depend:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Bureau/dumber/software/OpenCV /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/structured_light /home/lucas/Bureau/dumber/software/OpenCV/build /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light /home/lucas/Bureau/dumber/software/OpenCV/build/modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/structured_light/CMakeFiles/opencv_test_structured_light.dir/depend

