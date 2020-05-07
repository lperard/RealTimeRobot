# CMake generated Testfile for 
# Source directory: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/phase_unwrapping
# Build directory: /home/lucas/Bureau/dumber/software/OpenCV/build/modules/phase_unwrapping
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_phase_unwrapping "/home/lucas/Bureau/dumber/software/OpenCV/build/bin/opencv_test_phase_unwrapping" "--gtest_output=xml:opencv_test_phase_unwrapping.xml")
set_tests_properties(opencv_test_phase_unwrapping PROPERTIES  LABELS "Extra;opencv_phase_unwrapping;Accuracy" WORKING_DIRECTORY "/home/lucas/Bureau/dumber/software/OpenCV/build/test-reports/accuracy")
