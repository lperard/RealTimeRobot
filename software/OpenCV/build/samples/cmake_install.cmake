# Install script for directory: /home/lucas/Bureau/dumber/software/OpenCV/samples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/." TYPE FILE FILES "/home/lucas/Bureau/dumber/software/OpenCV/samples/CMakeLists.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamples_datax" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/data" TYPE DIRECTORY FILES "/home/lucas/Bureau/dumber/software/OpenCV/samples/data")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/samples/cpp/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/samples/java/tutorial_code/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/samples/dnn/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/samples/gpu/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/samples/tapi/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/samples/opencl/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/samples/opengl/cmake_install.cmake")

endif()

