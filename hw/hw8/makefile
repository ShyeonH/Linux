trigmain: trigmain.o cosinev.o sinev.o
	gcc -o trigmain trigmain.o cosinev.o sinev.o -lm
trigmain.o: trigmain.c trig.h
	gcc -c trigmain.c
cosinev.o: cosinev.c trig.h
	gcc -c cosinev.c
sinev.o: sinev.c trig.h
	gcc -c sinev.c
