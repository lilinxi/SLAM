cmake_minimum_required(VERSION 3.14)
project(geometry)

# 添加Eigen头文件
include_directories(/usr/local/Cellar/eigen/3.3.7/include/eigen3)

add_executable(eigenGeometry eigenGeometry.cpp)
