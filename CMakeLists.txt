cmake_minimum_required(VERSION 3.5)

project(FirstOpenGl)

find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)

add_executable(FirstOpenGl main.cpp)

target_link_libraries(FirstOpenGl glfw OpenGL::GL GLUT)