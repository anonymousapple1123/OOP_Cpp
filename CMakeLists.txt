cmake_minimum_required(VERSION 3.10)
project(MyProject)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)


set(SOURCES
    main.cpp
    review.cpp
    reviewBot.cpp
)


add_executable(MyApp ${SOURCES})
