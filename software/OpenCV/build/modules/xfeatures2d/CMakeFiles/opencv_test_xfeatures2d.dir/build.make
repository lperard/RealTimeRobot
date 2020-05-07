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
include modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_detectors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_detectors.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_detectors.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_detectors.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_features2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_features2d.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_features2d.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_features2d.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_gms_matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_gms_matcher.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_gms_matcher.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_gms_matcher.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_keypoints.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_keypoints.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_keypoints.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_keypoints.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_main.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_main.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_main.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_rotation_and_scale_invariance.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_surf.cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_surf.cuda.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_surf.cuda.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_surf.cuda.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_surf.ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o -c /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_surf.ocl.cpp

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.i"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -E /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_surf.ocl.cpp > CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.s"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Winvalid-pch  -include "/home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/test_precomp.hpp" -S /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d/test/test_surf.ocl.cpp -o CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o


# Object files for target opencv_test_xfeatures2d
opencv_test_xfeatures2d_OBJECTS = \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o" \
"CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o"

# External object files for target opencv_test_xfeatures2d
opencv_test_xfeatures2d_EXTERNAL_OBJECTS =

bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build.make
bin/opencv_test_xfeatures2d: lib/libopencv_ts.a
bin/opencv_test_xfeatures2d: lib/libopencv_xfeatures2d.so.3.4.2
bin/opencv_test_xfeatures2d: lib/libopencv_ml.so.3.4.2
bin/opencv_test_xfeatures2d: lib/libopencv_shape.so.3.4.2
bin/opencv_test_xfeatures2d: lib/libopencv_calib3d.so.3.4.2
bin/opencv_test_xfeatures2d: /usr/lib/x86_64-linux-gnu/libGL.so
bin/opencv_test_xfeatures2d: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/opencv_test_xfeatures2d: 3rdparty/lib/libippiw.a
bin/opencv_test_xfeatures2d: 3rdparty/ippicv/ippicv_lnx/lib/intel64/libippicv.a
bin/opencv_test_xfeatures2d: lib/libopencv_video.so.3.4.2
bin/opencv_test_xfeatures2d: lib/libopencv_features2d.so.3.4.2
bin/opencv_test_xfeatures2d: lib/libopencv_flann.so.3.4.2
bin/opencv_test_xfeatures2d: lib/libopencv_highgui.so.3.4.2
bin/opencv_test_xfeatures2d: lib/libopencv_videoio.so.3.4.2
bin/opencv_test_xfeatures2d: lib/libopencv_imgcodecs.so.3.4.2
bin/opencv_test_xfeatures2d: lib/libopencv_imgproc.so.3.4.2
bin/opencv_test_xfeatures2d: lib/libopencv_core.so.3.4.2
bin/opencv_test_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../../bin/opencv_test_xfeatures2d"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_xfeatures2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build: bin/opencv_test_xfeatures2d

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/build

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_detectors.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_features2d.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_gms_matcher.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_keypoints.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_main.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_rotation_and_scale_invariance.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.cuda.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/test/test_surf.ocl.cpp.o.requires

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/requires

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/clean:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_xfeatures2d.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/clean

modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/depend:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Bureau/dumber/software/OpenCV /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d /home/lucas/Bureau/dumber/software/OpenCV/build /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_test_xfeatures2d.dir/depend

