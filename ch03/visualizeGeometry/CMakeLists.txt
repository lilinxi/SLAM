cmake_minimum_required(VERSION 3.14)
project(visualizeGeometry)

set(CMAKE_CXX_FLAGS "-std=c++11")

# 添加Eigen头文件
include_directories(/usr/local/Cellar/eigen/3.3.7/include/eigen3)

# 添加Pangolin依赖
find_package(Pangolin)
# 找到之后定义
#<NAME>_FOUND
#<NAME>_INCLUDE_DIRS or <NAME>_INCLUDES
#<NAME>_LIBRARIES or <NAME>_LIBS
#<NAME>_DEFINITIONS
include_directories(${Pangolin_INCLUDE_DIRS})

add_executable(visualizeGeometry visualizeGeometry.cpp)
target_link_libraries(visualizeGeometry ${Pangolin_LIBRARIES})
