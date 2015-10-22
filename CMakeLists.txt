cmake_minimum_required(VERSION 3.2)
project(c1)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -v")

set(Boost_USE_STATIC_LIBS        ON) # only find static libs
set(Boost_USE_MULTITHREADED      ON)
set(Boost_USE_STATIC_RUNTIME    OFF)
#set(Boost_INCLUDE_DIRS "/usr/local/lib")
find_package(Boost 1.58.0 COMPONENTS regex)
message("boost: ${Boost_LIBRARIES}")
if(Boost_FOUND)
    include_directories(${Boost_INCLUDE_DIRS})
    link_directories(${Boost_LIBRARY_DIR})
    message(${Boost_LIBRARIES})

    set(SOURCE_FILES Triangle.cpp Triangle.h)
    set(Boost_DIR /usr/local/lib) #problem solved
    add_executable(c1 ${SOURCE_FILES} main.cpp)
    target_link_libraries(c1 ${Boost_LIBRARIES})
endif()
