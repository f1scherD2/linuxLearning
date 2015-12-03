main:main.o haha.o sin_value.o cos_value.o
	gcc -o main main.o haha.o sin_value.o cos_value.o -lm
clean:
	rm -f main main.o haha.o sin_value.o cos_value.o
LIBS = -lm
OBJS = main.o haha.o sin_value.o cos_value.o
main:${OBJS}
	gcc -o main ${OBJS} ${LIBS}
clean:
	rm -f ${OBJS}
