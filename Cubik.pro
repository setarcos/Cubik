TEMPLATE = app
TARGET   = Cubik

HEADERS  = Cubik.h cube.h
SOURCES  = Cubik.cpp solveCube.cpp cube.cpp main.cpp

QT *= xml opengl widgets gui

CONFIG += qt opengl warn_on c++11 debug_and_release

LIBS *= -lQGLViewer-qt5

