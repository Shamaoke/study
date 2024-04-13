
#
# ::: A minimal project :::
#

cmake_minimum_required(VERSION 3.29)

message(${CMAKE_MINIMUM_REQUIRED_VERSION})

project(a_minimal_project LANGUAGES CXX)

message(${PROJECT_NAME})

add_executable(main main.cpp)

