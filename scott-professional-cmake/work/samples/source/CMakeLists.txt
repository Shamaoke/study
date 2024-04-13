
##
## ::: Samples :::
##

cmake_minimum_required(VERSION 3.29)

project(samples DESCRIPTION "Samples" VERSION 0.0.0 LANGUAGES CXX)

set(CMAKE_CXX_COMPILER /usr/bin/clang++)
set(CMAKE_CXX_STANDARD 23)
set(CMAKE_LINKER_TYPE LLD)

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY ../lib)

##
## ::: 1. Setting and getting an environment variable :::
##

# include(cmake/01-setting_and_getting_an_environment_variable.cmake)

##
## ::: 2. Setting and getting a cache variable :::
##

# include(cmake/02-setting_and_getting_a_cache_variable.cmake)

##
## ::: 3. Outputting color messages :::
##

include(cmake/03-outputting_colour_messages.cmake)

#
# include(cmake_include/one.cmake)
#
# execute_process(COMMAND echo "${one}")
#

#
# set(data [[
# ok!
#   ok too!
# ok free!
#     ok for!
# ]])
#
# message(NOTICE "${data}")
#

# include(external/seal_lake.cmake)

# include(CMakePrintHelpers)

# message(NOTICE "$ENV{CMAKE_INCLUDE_PATH}")

# message(NOTICE "${one}")

# include(cmake_include/one.cmake)

# message(NOTICE "${one}")

# set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin)

# add_executable(main main.cpp)
# add_executable(one one.cpp)
# add_executable(one EXCLUDE_FROM_ALL one.cpp)
# add_executable(two two.cpp)
# add_executable(two EXCLUDE_FROM_ALL two.cpp)

# set_property(TARGET one two PROPERTY EXCLUDE_FROM_ALL true)

# message(${CMAKE_RUNTIME_OUTPUT_DIRECTORY})

# add_executable(main main.cpp)

