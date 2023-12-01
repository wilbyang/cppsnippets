

cmake_minimum_required(VERSION 3.12)
project(MyProject)

set(CMAKE_CXX_STANDARD 20)
find_package(Microsoft.GSL CONFIG REQUIRED)



add_executable(MyExecutable tmp.cpp)
target_link_libraries(MyExecutable PRIVATE Microsoft.GSL::GSL)