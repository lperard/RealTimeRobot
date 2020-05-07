# CMake generated Testfile for 
# Source directory: /home/lucas/Bureau/dumber/software/OpenCV/modules/videostab
# Build directory: /home/lucas/Bureau/dumber/software/OpenCV/build/modules/videostab
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_videostab "/home/lucas/Bureau/dumber/software/OpenCV/build/bin/opencv_test_videostab" "--gtest_output=xml:opencv_test_videostab.xml")
set_tests_properties(opencv_test_videostab PROPERTIES  LABELS "Main;opencv_videostab;Accuracy" WORKING_DIRECTORY "/home/lucas/Bureau/dumber/software/OpenCV/build/test-reports/accuracy")
