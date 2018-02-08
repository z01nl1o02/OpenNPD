cmake_minimum_required(VERSION 2.6)

project(all)

set(CMAKE_INSTALL_PREFIX ${CMAKE_CURRENT_SOURCE_DIR}/../)
set(CMAKE_MODULE_PATH ${CMAKE_CURRENT_SOURCE_DIR}/cmakes/)

find_package(OPENCV REQUIRED)

INCLUDE_DIRECTORIES(${OPENCV_INC_DIR} ${CMAKE_CURRENT_SOURCE_DIR}/../include)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fopenmp -fPIC -fpermissive -fno-strict-aliasing")
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -fopenmp -fPIC -fpermissive -fno-strict-aliasing")
set(CMAKE_CXX_FLAGS_RELEASE "${CMAKE_CXX_FLAGS_RELEASE} -fopenmp -fPIC -fpermissive -fno-strict-aliasing")


add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/test/ test.out)
add_subdirectory(${CMAKE_CURRENT_SOURCE_DIR}/npd_train/ npd_train.out)

