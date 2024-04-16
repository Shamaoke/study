
##
## ::: PieChart | Файл управления сборкой :::
##

cmake_minimum_required(VERSION 3.26)

project(pie_chart VERSION 0.0.0 LANGUAGES CXX)

set(CMAKE_CXX_COMPILER /usr/bin/g++)
# set(CMAKE_CXX_COMPILER /usr/bin/clang++)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_COLOR_DIAGNOSTICS ON)
set(CMAKE_BUILD_TYPE Debug)
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ../bin)

find_package(
  Qt6

  REQUIRED COMPONENTS
    Core
    Gui
    Qml
    Quick
)

qt_standard_project_setup()

set(
  SOURCES
    main.cpp
)

add_executable(pie_chart ${SOURCES})

set_source_files_properties(views/Main.qml PROPERTIES QT_RESOURCE_ALIAS Main.qml)

qt_add_qml_module(
  pie_chart
  URI PieChart
  RESOURCE_PREFIX "/"
  QML_FILES
    views/Main.qml
)

qt_add_qml_module(
  charts
  URI Charts
  OUTPUT_DIRECTORY Charts
  SOURCES
    pie_chart.hpp
    pie_chart.cpp
  STATIC
)

target_link_libraries(
  pie_chart

  PRIVATE
    Qt6::Core
    Qt6::Gui
    Qt6::Qml
    Qt6::Quick

    chartsplugin
)

