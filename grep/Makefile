all: s21_grep

s21_grep: s21_grep.o 
	gcc ./s21_grep.o -o ./s21_grep

s21_grep.o: ./s21_grep.c ./s21_grep.h
	gcc -c ./s21_grep.c -o s21_grep.o

test:
	sh ./tests/s21_grep_lin_test1.sh

clean:
	rm -f ./*.out *.o 

rebuild: clean all

leaks: 
	CK_FORK=no leaks --atExit -- ./test.out

cppcheck :
	cppcheck --enable=all --suppress=missingIncludeSystem *.c *.h

mem1 :
	valgrind -s --tool=memcheck ./s21_grep.out
