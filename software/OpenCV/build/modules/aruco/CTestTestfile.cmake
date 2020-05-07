# CMake generated Testfile for 
# Source directory: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/aruco
# Build directory: /home/lucas/Bureau/dumber/software/OpenCV/build/modules/aruco
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_aruco "/home/lucas/Bureau/dumber/software/OpenCV/build/bin/opencv_test_aruco" "--gtest_output=xml:opencv_test_aruco.xml")
set_tests_properties(opencv_test_aruco PROPERTIES  LABELS "Extra;opencv_aruco;Accuracy" WORKING_DIRECTORY "/home/lucas/Bureau/dumber/software/OpenCV/build/test-reports/accuracy")
