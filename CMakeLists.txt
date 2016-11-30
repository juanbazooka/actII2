cmake_minimum_required(VERSION 3.6)
project(actII2)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Werror")

set(SOURCE_FILES actII2.c)
add_executable(actII2 ${SOURCE_FILES})