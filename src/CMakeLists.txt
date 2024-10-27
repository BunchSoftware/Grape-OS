cmake_minimum_required(VERSION 2.8)
project(BuildGrapeOS)
add_executable (BuildGrapeOS "BuildGrapeOS.cpp" "boot.asm" "kernel.asm")

if (CMAKE_VERSION VERSION_GREATER 3.12)
  set_property(TARGET BuildGrapeOS PROPERTY CXX_STANDARD 20)
endif()