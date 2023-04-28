all: s21_cat

s21_cat: s21_cat.o 
	gcc ./s21_cat.o -o ./s21_cat

s21_cat.o: ./s21_cat.c ./s21_cat.h
	gcc -c ./s21_cat.c -o s21_cat.o

test:
	sh ./tests/s21_cat_lin_test1.sh

clean:
	rm -f ./*.out *.o

rebuild: clean all

leaks: 
	CK_FORK=no leaks --atExit -- ./test.out

cppcheck :
	cppcheck --enable=all --suppress=missingIncludeSystem *.c *.h

mem1 :
	valgrind -s --tool=memcheck ./s21_cat.out
