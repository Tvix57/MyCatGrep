#ifndef SRC_CAT_S21_CAT_H_
#define SRC_CAT_S21_CAT_H_
#define TRUE 1
#define FALSE 0

#include <getopt.h>
#include <stdio.h>
#include <string.h>

typedef struct list {
  int b;
  int e;
  int n;
  int s;
  int t;
  int v;
} instruction;

void instal_list(instruction *list);
int parser(instruction *list, int argc, char **argv, int *file_argc);
char *visible(int sym);
void read_file(instruction list, char *file_argv);

#endif  // SRC_CAT_S21_CAT_H_
