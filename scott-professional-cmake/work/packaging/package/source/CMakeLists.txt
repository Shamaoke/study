
##
## ::: Logger :::
##

cmake_minimum_required(VERSION 3.29)

project(logger LANGUAGES CXX)

set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ../lib)

# Build a library
add_library(logger SHARED /home/user/.development/study/scott-professional_cmake/packaging/package/source/logger.cpp)
# set_target_properties(logger PROPERTIES PUBLIC_HEADER /home/user/.development/study/scott-professional_cmake/packaging/package/source/include/logger.hpp)

# Define where to find header files when building an executable
include_directories(/home/user/.development/study/scott-professional_cmake/packaging/package/source/include)

# Define where to install compiled files
set(CMAKE_INSTALL_PREFIX /home/user/.development/study/scott-professional_cmake/packaging/project)

# Define what to do when running `cmake --build build --targets install
# install(TARGETS logger LIBRARY DESTINATION lib)

# install(TARGETS logger
#   LIBRARY DESTINATION lib
#   PUBLIC_HEADER DESTINATION include
# )

