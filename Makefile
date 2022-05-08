main.out : main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o
	gcc -o main.out main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o
.c.o:
	gcc -c $< $(CFLAGS)
