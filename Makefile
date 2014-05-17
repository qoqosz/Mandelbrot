CC=g++
CFLAGS=-O3
INCLUDE=-I/Library/Frameworks/SDL2.framework/Headers
FRAMEWORKS=-framework SDL2 -framework Cocoa
SOURCES=mandelbrot.cpp
EXECUTABLE=mandelbrot

mandelbrot: 
	$(CC) $(CFLAGS) $(INCLUDE) $(FRAMEWORKS) $(SOURCES) -o $(EXECUTABLE)
