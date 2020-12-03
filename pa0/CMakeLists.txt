cmake_minimum_required (VERSION 2.8.11)
project (Work0)

find_package(Eigen3 REQUIRED)
include_directories(EIGEN3_INCLUDE_DIR)

add_executable (Work0 Work0.cpp)
