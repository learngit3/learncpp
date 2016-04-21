cmake_minimum_required(VERSION 2.6)
project(mycpp)

add_executable(mycpp main.cpp exercise-thread.cpp)

install(TARGETS mycpp RUNTIME DESTINATION bin)
