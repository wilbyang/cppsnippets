cmake_minimum_required(VERSION 3.14)
project(MyProject)

set(CMAKE_CXX_STANDARD 20)
add_definitions(-DASIO_STANDALONE -DASIO_ENABLE_HANDLER_TRACKING)
include_directories(./libs/asio-1.28.0/include)


include(FetchContent)
FetchContent_Declare(cpr GIT_REPOSITORY https://github.com/libcpr/cpr.git
                         GIT_TAG 0817715923c9705e68994eb52ef9df3f6845beba) # The commit hash for 1.10.x. Replace with the latest from: https://github.com/libcpr/cpr/releases
FetchContent_MakeAvailable(cpr)
target_link_libraries(MyExecutable PRIVATE cpr::cpr)

# Your main target
add_executable(MyExecutable main.cpp)
