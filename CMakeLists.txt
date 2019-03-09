CMAKE_MINIMUM_REQUIRED(VERSION 3.10.2)
project(kernel NONE)
MESSAGE(STATUS "Welcome to darkos!")
add_subdirectory(src/kernel)

MESSAGE(STATUS "C compiler " ${CMAKE_C_COMPILER})
MESSAGE(STATUS "CXX compiler " ${CMAKE_CXX_COMPILER})




