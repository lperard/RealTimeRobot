# CMake generated Testfile for 
# Source directory: /home/lucas/Bureau/dumber/software/opencv_contrib-3.4.2/modules/xfeatures2d
# Build directory: /home/lucas/Bureau/dumber/software/OpenCV/build/modules/xfeatures2d
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_xfeatures2d "/home/lucas/Bureau/dumber/software/OpenCV/build/bin/opencv_test_xfeatures2d" "--gtest_output=xml:opencv_test_xfeatures2d.xml")
set_tests_properties(opencv_test_xfeatures2d PROPERTIES  LABELS "Extra;opencv_xfeatures2d;Accuracy" WORKING_DIRECTORY "/home/lucas/Bureau/dumber/software/OpenCV/build/test-reports/accuracy")
add_test(opencv_perf_xfeatures2d "/home/lucas/Bureau/dumber/software/OpenCV/build/bin/opencv_perf_xfeatures2d" "--gtest_output=xml:opencv_perf_xfeatures2d.xml")
set_tests_properties(opencv_perf_xfeatures2d PROPERTIES  LABELS "Extra;opencv_xfeatures2d;Performance" WORKING_DIRECTORY "/home/lucas/Bureau/dumber/software/OpenCV/build/test-reports/performance")
add_test(opencv_sanity_xfeatures2d "/home/lucas/Bureau/dumber/software/OpenCV/build/bin/opencv_perf_xfeatures2d" "--gtest_output=xml:opencv_perf_xfeatures2d.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
set_tests_properties(opencv_sanity_xfeatures2d PROPERTIES  LABELS "Extra;opencv_xfeatures2d;Sanity" WORKING_DIRECTORY "/home/lucas/Bureau/dumber/software/OpenCV/build/test-reports/sanity")
