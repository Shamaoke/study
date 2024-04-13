
#
# ::: Variables :::
#

cmake_minimum_required(VERSION 3.27)

project(variables LANGUAGES CXX)

# include(cmake/messages.cmake)

# foreach(message ${messages})
#   message(${message})
# endforeach()

foreach(path ${CMAKE_PREFIX_PATH})
  message(${path})
endforeach()

include(cmake/output.cmake)

# set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin)
# set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ../lib)

set(BUILD_SHARED_LIBS YES)

add_library(logger logger.cpp)

add_executable(main main.cpp)

target_link_libraries(main PRIVATE logger)

