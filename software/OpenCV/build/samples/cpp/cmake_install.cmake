# Install script for directory: /home/lucas/Bureau/dumber/software/OpenCV/samples/cpp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/cpp" TYPE FILE FILES
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/3calibration.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/application_trace.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/autofocus.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/bgfg_segm.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/calibration.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/camshiftdemo.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/cloning_demo.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/cloning_gui.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/connected_components.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/contours2.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/convexhull.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/cout_mat.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/create_mask.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/dbt_face_detection.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/delaunay2.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/demhist.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/detect_blob.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/detect_mser.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/dft.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/distrans.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/drawing.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/edge.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/em.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/facedetect.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/facial_features.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/falsecolor.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/fback.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/ffilldemo.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/filestorage.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/fitellipse.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/grabcut.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/gstreamer_pipeline.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/image.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/image_alignment.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/image_sequence.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/imagelist_creator.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/inpaint.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/intelperc_capture.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/kalman.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/kmeans.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/laplace.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/letter_recog.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/lkdemo.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/logistic_regression.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/lsd_lines.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/mask_tmpl.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/matchmethod_orb_akaze_brisk.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/minarea.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/morphology2.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/neural_network.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/npr_demo.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/opencv_version.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/openni_capture.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/pca.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/peopledetect.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/phase_corr.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/points_classifier.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/polar_transforms.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/segment_objects.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/select3dobj.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/shape_example.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/smiledetect.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/squares.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/starter_imagelist.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/stereo_calib.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/stereo_match.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/stitching.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/stitching_detailed.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/train_HOG.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/train_svmsgd.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/travelsalesman.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/tree_engine.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/tvl1_optical_flow.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/videocapture_basic.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/videocapture_camera.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/videocapture_starter.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/videostab.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/videowriter_basic.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/warpPerspective_demo.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/watershed.cpp"
    "/home/lucas/Bureau/dumber/software/OpenCV/samples/cpp/CMakeLists.txt"
    )
endif()

