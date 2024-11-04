ABC.exe:main.o big3.o sum3.o diff2.o
	gcc -o ABC.exe main.o big3.o sum3.o diff2.o

main.o:main.c
	gcc -c main.c

big3.o:big3.c
	gcc -c big3.c

sum3.o:sum3.c
	gcc -c sum3.c

diff2.o:diff2.c
	gcc -c diff2.c


