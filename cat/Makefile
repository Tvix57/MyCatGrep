CFLAGS = -Wall -Werror -Wextra

all: s21_cat

s21_cat: s21_cat.o 
	gcc ./s21_cat.o -o ./s21_cat

s21_cat.o: ./s21_cat.c ./s21_cat.h
	gcc -c ./s21_cat.c -o s21_cat.o

test:
	sh ./tests/1/s21_cat_lin_test1.sh

clean:
	rm -f ./*.out *.o

rebuild: clean all

leaks: 
	CK_FORK=no leaks --atExit -- ./test.out

linter :
	python3 ../../materials/linters/cpplint.py --extensions=c *.c

cppcheck :
	cppcheck --enable=all --suppress=missingIncludeSystem *.c *.h

mem1 :
	valgrind -s --tool=memcheck ./s21_cat.out
