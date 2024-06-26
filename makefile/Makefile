object = main.o input.o calcu.o 
main: $(object)
	gcc -o main $(object)
main.o: main.c 
	gcc -c main.c 
input.o: input.c 
	gcc -c input.c 
calcu.o: calcu.c 
	gcc -c calcu.c 
clean: 
	rm *.o 
	rm main 