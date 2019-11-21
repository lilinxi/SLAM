cmake_minimum_required(VERSION 3.14)
project(useEigen)

set(CMAKE_BUILD_TYPE "Release")
set(CMAKE_CXX_FLAGS "-O3")

# 添加Eigen头文件
include_directories(/usr/local/Cellar/eigen/3.3.7/include/eigen3)

add_executable(eigenMatrix eigenMatrix.cpp)
