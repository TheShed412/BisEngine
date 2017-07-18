prendo: prender.c
	gcc `sdl-config --cflags` -c prender.c

prend: prender.o
	gcc prender.o `sdl-config --libs` -o prender -lm