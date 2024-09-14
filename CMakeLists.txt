cmake_minimum_required(VERSION 3.25.0)

project(SwiftWinRT LANGUAGES C Swift)

list(APPEND CMAKE_MODULE_PATH "${CMAKE_CURRENT_SOURCE_DIR}/CMake")

add_subdirectory(Dependencies)