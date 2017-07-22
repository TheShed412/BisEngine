prendo: prender.c engine.c
	gcc -g -Wall -Werror `sdl-config --cflags` -c engine.c prender.c

prend: prender.o engine.o
	gcc engine.o prender.o `sdl-config --libs` -o prender -lm

debug: prender.o engine.o
	gcc -g -Wall -Werror engine.o prender.o `sdl-config --libs` -o prender -lm
