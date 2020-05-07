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
include modules/text/CMakeFiles/example_text_character_recognition.dir/depend.make

# Include the progress variables for this target.
include modules/text/CMakeFiles/example_text_character_recognition.dir/progress.make

# Include the compile flags for this target's objects.
include modules/text/CMakeFiles/example_text_character_recognition.dir/flags.make

modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o: modules/text/CMakeFiles/example_text_character_recognition.dir/flags.make
modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/text/samples/character_recognition.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/text && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/text/samples/character_recognition.cpp

modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/text/samples/character_recognition.cpp > CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.i

modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/text && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/text/samples/character_recognition.cpp -o CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.s

modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o.requires:

.PHONY : modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o.requires

modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o.provides: modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o.requires
	$(MAKE) -f modules/text/CMakeFiles/example_text_character_recognition.dir/build.make modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o.provides.build
.PHONY : modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o.provides

modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o.provides.build: modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o


# Object files for target example_text_character_recognition
example_text_character_recognition_OBJECTS = \
"CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o"

# External object files for target example_text_character_recognition
example_text_character_recognition_EXTERNAL_OBJECTS =

bin/example_text_character_recognition: modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o
bin/example_text_character_recognition: modules/text/CMakeFiles/example_text_character_recognition.dir/build.make
bin/example_text_character_recognition: lib/libopencv_text.so.3.4.2
bin/example_text_character_recognition: lib/libopencv_ml.so.3.4.2
bin/example_text_character_recognition: lib/libopencv_dnn.so.3.4.2
bin/example_text_character_recognition: lib/libopencv_features2d.so.3.4.2
bin/example_text_character_recognition: lib/libopencv_highgui.so.3.4.2
bin/example_text_character_recognition: lib/libopencv_flann.so.3.4.2
bin/example_text_character_recognition: lib/libopencv_videoio.so.3.4.2
bin/example_text_character_recognition: lib/libopencv_imgcodecs.so.3.4.2
bin/example_text_character_recognition: lib/libopencv_imgproc.so.3.4.2
bin/example_text_character_recognition: lib/libopencv_core.so.3.4.2
bin/example_text_character_recognition: modules/text/CMakeFiles/example_text_character_recognition.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_text_character_recognition"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/text && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_text_character_recognition.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/text/CMakeFiles/example_text_character_recognition.dir/build: bin/example_text_character_recognition

.PHONY : modules/text/CMakeFiles/example_text_character_recognition.dir/build

modules/text/CMakeFiles/example_text_character_recognition.dir/requires: modules/text/CMakeFiles/example_text_character_recognition.dir/samples/character_recognition.cpp.o.requires

.PHONY : modules/text/CMakeFiles/example_text_character_recognition.dir/requires

modules/text/CMakeFiles/example_text_character_recognition.dir/clean:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/text && $(CMAKE_COMMAND) -P CMakeFiles/example_text_character_recognition.dir/cmake_clean.cmake
.PHONY : modules/text/CMakeFiles/example_text_character_recognition.dir/clean

modules/text/CMakeFiles/example_text_character_recognition.dir/depend:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Bureau/dumber/software/OpenCV /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/text /home/lucas/Bureau/dumber/software/OpenCV/build /home/lucas/Bureau/dumber/software/OpenCV/build/modules/text /home/lucas/Bureau/dumber/software/OpenCV/build/modules/text/CMakeFiles/example_text_character_recognition.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/text/CMakeFiles/example_text_character_recognition.dir/depend

