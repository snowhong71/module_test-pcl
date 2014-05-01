
cmake_minimum_required(VERSION 2.8 FATAL_ERROR)

project(alignment_prerejective)

find_package(eigen)
include_directories(${EIGEN_INCLUDE_DIRS})
add_definitions(${EIGEN_DEFINITIONS})

find_package(VTK REQUIRED)
include(${VTK_USE_FILE})


find_package(PCL 1.7 REQUIRED)
include_directories(${PCL_INCLUDE_DIRS})
link_directories(${PCL_LIBRARY_DIRS})
add_definitions(${PCL_DEFINITIONS})

#add_executable (alignment alignment_prerejective.cpp)
#target_link_libraries (alignment ${PCL_LIBRARIES} ${VTK_LIBRARIES} QVTK)

add_executable (test test.cpp)
target_link_libraries (test ${PCL_LIBRARIES} ${VTK_LIBRARIES} QVTK)
