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

# Utility rule file for pch_Generate_opencv_bioinspired.

# Include the progress variables for this target.
include modules/bioinspired/CMakeFiles/pch_Generate_opencv_bioinspired.dir/progress.make

modules/bioinspired/CMakeFiles/pch_Generate_opencv_bioinspired: modules/bioinspired/precomp.hpp.gch/opencv_bioinspired_Release.gch


modules/bioinspired/precomp.hpp.gch/opencv_bioinspired_Release.gch: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/bioinspired/src/precomp.hpp
modules/bioinspired/precomp.hpp.gch/opencv_bioinspired_Release.gch: modules/bioinspired/precomp.hpp
modules/bioinspired/precomp.hpp.gch/opencv_bioinspired_Release.gch: lib/libopencv_bioinspired_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating precomp.hpp.gch/opencv_bioinspired_Release.gch"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/bioinspired && /usr/bin/cmake -E make_directory /home/lucas/Bureau/dumber/software/OpenCV/build/modules/bioinspired/precomp.hpp.gch
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/bioinspired && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" -I"/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/lucas/Bureau/dumber/software/OpenCV/build" -isystem"/usr/include/eigen3" -I"/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ippicv/ippicv_lnx/include" -I"/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ippicv/ippiw_lnx/include" -I"/home/lucas/Bureau/dumber/software/OpenCV/build" -isystem"/usr/include/eigen3" -I"/home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/bioinspired/src" -I"/home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/bioinspired/include" -I"/home/lucas/Bureau/dumber/software/OpenCV/build/modules/bioinspired" -I"/home/lucas/Bureau/dumber/software/OpenCV/modules/core/include" -I"/home/lucas/Bureau/dumber/software/OpenCV/modules/imgproc/include" -I"/home/lucas/Bureau/dumber/software/OpenCV/modules/imgcodecs/include" -I"/home/lucas/Bureau/dumber/software/OpenCV/modules/videoio/include" -I"/home/lucas/Bureau/dumber/software/OpenCV/modules/highgui/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wimplicit-fallthrough=3 -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -msse -msse2 -msse3 -fvisibility=hidden -fvisibility-inlines-hidden -Wno-undef -DCVAPI_EXPORTS -fPIC -x c++-header -o /home/lucas/Bureau/dumber/software/OpenCV/build/modules/bioinspired/precomp.hpp.gch/opencv_bioinspired_Release.gch /home/lucas/Bureau/dumber/software/OpenCV/build/modules/bioinspired/precomp.hpp

modules/bioinspired/precomp.hpp: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/bioinspired/src/precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating precomp.hpp"
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/bioinspired && /usr/bin/cmake -E copy_if_different /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/bioinspired/src/precomp.hpp /home/lucas/Bureau/dumber/software/OpenCV/build/modules/bioinspired/precomp.hpp

pch_Generate_opencv_bioinspired: modules/bioinspired/CMakeFiles/pch_Generate_opencv_bioinspired
pch_Generate_opencv_bioinspired: modules/bioinspired/precomp.hpp.gch/opencv_bioinspired_Release.gch
pch_Generate_opencv_bioinspired: modules/bioinspired/precomp.hpp
pch_Generate_opencv_bioinspired: modules/bioinspired/CMakeFiles/pch_Generate_opencv_bioinspired.dir/build.make

.PHONY : pch_Generate_opencv_bioinspired

# Rule to build all files generated by this target.
modules/bioinspired/CMakeFiles/pch_Generate_opencv_bioinspired.dir/build: pch_Generate_opencv_bioinspired

.PHONY : modules/bioinspired/CMakeFiles/pch_Generate_opencv_bioinspired.dir/build

modules/bioinspired/CMakeFiles/pch_Generate_opencv_bioinspired.dir/clean:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build/modules/bioinspired && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_bioinspired.dir/cmake_clean.cmake
.PHONY : modules/bioinspired/CMakeFiles/pch_Generate_opencv_bioinspired.dir/clean

modules/bioinspired/CMakeFiles/pch_Generate_opencv_bioinspired.dir/depend:
	cd /home/lucas/Bureau/dumber/software/OpenCV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucas/Bureau/dumber/software/OpenCV /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/bioinspired /home/lucas/Bureau/dumber/software/OpenCV/build /home/lucas/Bureau/dumber/software/OpenCV/build/modules/bioinspired /home/lucas/Bureau/dumber/software/OpenCV/build/modules/bioinspired/CMakeFiles/pch_Generate_opencv_bioinspired.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bioinspired/CMakeFiles/pch_Generate_opencv_bioinspired.dir/depend

