# How to Start with openGl in ubuntu


## Install onenGl on ubuntu
1. Open the terminal and type the following command to update the package list:
*     sudo apt-get update

2. Type the following command to install the OpenGL libraries
*     sudo apt-get install libglu1-mesa-dev freeglut3-dev mesa-common-dev

3. Verify that OpenGL is installed by typing the following command:
*     glxinfo | grep "OpenGL version"

if OpenGL is installed, you shoud see the version number.


## Setup a cmake to run a simple code
To Setup a cmake to run a simple code, follow these steps:
1. Create a new directory for your project and navigate to it in the terminal.
2. Create a new file called CMakeLists.txt and add the following code:

*       cmake_minimum_required(VERSION 3.5)
        project(simple)
       
        find_package(OpenGL REQUIRED)
        find_package(GLUT REQUIRED)

        include_directories(${OPENGL_INCLUDE_DIRS} ${GLUT_INCLUDE_DIRS})

        add_executable(simple main.cpp)

        target_link_libraries(simple ${OPENGL_LIBRARIES} ${GLUT_LIBRARIES})





