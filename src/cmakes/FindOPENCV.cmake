set(OPENCV_FOUND FLASE)
set(OPENCV_INC_DIR "/usr/local/include")
set(OPENCV_LIBS "")
set(OPENCV_VER_MAJOR 2)

list(APPEND OPENCV_LIBS "/usr/local/lib/libopencv_highgui.so")
list(APPEND OPENCV_LIBS "/usr/local/lib/libopencv_core.so")
list(APPEND OPENCV_LIBS "/usr/local/lib/libopencv_imgproc.so")
list(APPEND OPENCV_LIBS "/usr/local/lib/libopencv_ml.so")
list(APPEND OPENCV_LIBS "/usr/local/lib/libopencv_video.so")
list(APPEND OPENCV_LIBS "/usr/local/lib/libopencv_objdetect.so")
