
#
# ::: Project :::
#

cmake_minimum_required(VERSION 3.29)

project(project LANGUAGES CXX)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ../lib)

set(CMAKE_PREFIX_PATH /home/user/.development/study/scott-professional_cmake/packaging/package/lib)

find_package(Logger)

add_executable(main main.cpp)

target_link_libraries(main PRIVATE logger)
target_include_directories(main PRIVATE ../include)

