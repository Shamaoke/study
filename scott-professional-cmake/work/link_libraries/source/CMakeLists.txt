
#
# ::: Link libraries :::
#

cmake_minimum_required(VERSION 3.29)

project(link_libraries LANGUAGES CXX)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ../lib)

set(BUILD_SHARED_LIBS YES)
# set(BUILD_SHARED_LIBS NO)

# add_library(one STATIC one.cpp)
# add_library(two SHARED two.cpp)

# list(APPEND CMAKE_BUILD_RPATH /home/user/.desktop/lib)

list(APPEND CMAKE_INSTALL_RPATH /home/user/.desktop/lib)

# set(CMAKE_SKIP_BUILD_RPATH YES)
# set(CMAKE_SKIP_INSTALL_RPATH YES)

# set(CMAKE_BUILD_WITH_INSTALL_RPATH YES)

# set(CMAKE_BUILD_RPATH /home/user/.desktop/lib)

# set(CMAKE_INSTALL_RPATH /home/user/.desktop/lib)
# list(APPEND CMAKE_INSTALL_RPATH
#   /home/user/.desktop/lib
#   /home/user/.desktop/lib64
# )

add_library(one one.cpp)
add_library(two two.cpp)

add_executable(main main.cpp)

target_link_libraries(main PRIVATE one two)

install(TARGETS main RUNTIME DESTINATION /home/user/.desktop/bin)
install(TARGETS one two LIBRARY DESTINATION /home/user/.desktop/lib)

