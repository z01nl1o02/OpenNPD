cmake_minimum_required(VERSION 2.6)

project(test)


include_directories(./)


add_executable(test_detect test_detect.cpp)
add_executable(test_cam test_cam.cpp)

target_link_libraries( test_detect
	${OPENCV_LIBS}
	npd
	)

target_link_libraries( test_cam
	${OPENCV_LIBS}
	npd
	)

add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/../npd/ npd.out)

