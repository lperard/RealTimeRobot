# Install script for directory: /home/lucas/Bureau/dumber/software/OpenCV

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/licenses" TYPE FILE OPTIONAL RENAME "ippicv-readme.htm" FILES "/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ippicv/ippicv_lnx/readme.htm")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/licenses" TYPE FILE OPTIONAL RENAME "ippicv-ippEULA.txt" FILES "/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ippicv/ippicv_lnx/license/ippEULA.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/licenses" TYPE FILE OPTIONAL RENAME "ippiw-EULA.txt" FILES "/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ippicv/ippicv_lnx/../ippiw_lnx/EULA.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/licenses" TYPE FILE OPTIONAL RENAME "ippiw-redist.txt" FILES "/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ippicv/ippicv_lnx/../ippiw_lnx/redist.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/licenses" TYPE FILE OPTIONAL RENAME "ippiw-support.txt" FILES "/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ippicv/ippicv_lnx/../ippiw_lnx/support.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/licenses" TYPE FILE OPTIONAL RENAME "ippiw-third-party-programs.txt" FILES "/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ippicv/ippicv_lnx/../ippiw_lnx/third-party-programs.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/licenses" TYPE FILE OPTIONAL RENAME "opencl-headers-LICENSE.txt" FILES "/home/lucas/Bureau/dumber/software/OpenCV/3rdparty/include/opencl/LICENSE.txt")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/home/lucas/Bureau/dumber/software/OpenCV/build/cvconfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/home/lucas/Bureau/dumber/software/OpenCV/build/opencv2/opencv_modules.hpp")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/lucas/Bureau/dumber/software/OpenCV/build/unix-install/opencv.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules.cmake"
         "/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles/Export/share/OpenCV/OpenCVModules.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES "/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles/Export/share/OpenCV/OpenCVModules.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES "/home/lucas/Bureau/dumber/software/OpenCV/build/CMakeFiles/Export/share/OpenCV/OpenCVModules-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES
    "/home/lucas/Bureau/dumber/software/OpenCV/build/unix-install/OpenCVConfig-version.cmake"
    "/home/lucas/Bureau/dumber/software/OpenCV/build/unix-install/OpenCVConfig.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xdevx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES
    "/home/lucas/Bureau/dumber/software/OpenCV/platforms/scripts/valgrind.supp"
    "/home/lucas/Bureau/dumber/software/OpenCV/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/libwebp/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/libjasper/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ippiw/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/protobuf/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/3rdparty/ittnotify/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/include/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/modules/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/doc/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/data/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/apps/cmake_install.cmake")
  include("/home/lucas/Bureau/dumber/software/OpenCV/build/samples/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lucas/Bureau/dumber/software/OpenCV/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")