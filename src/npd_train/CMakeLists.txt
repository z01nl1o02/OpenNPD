cmake_minimum_required(VERSION 2.6)

project(trainNPD)


include_directories(./)
aux_source_directory(. SRC_LIST)

add_executable(${PROJECT_NAME} ${SRC_LIST})

target_link_libraries( ${PROJECT_NAME} 
	${OPENCV_LIBS}
	pthread
	)
