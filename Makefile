IDIR =/usr/local/include/opencv4/
CPP=g++
CFLAGS=-I$(IDIR)

ODIR=obj
LDIR =../lib
LOPENCV = -lopencv_core \
		  -lopencv_imgcodecs \
		  -lopencv_highgui

all: load_and_display.cpp
	$(CPP) load_and_display.cpp $(CFLAGS) $(LOPENCV)
