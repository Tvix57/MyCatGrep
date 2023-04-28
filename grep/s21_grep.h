#ifndef SRC_GREP_S21_GREP_H_
#define SRC_GREP_S21_GREP_H_

#include <getopt.h>
#include <regex.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define NULL_TEMPLATE -2
#define NO_PATTERN_FILE 2
#define BAD_OPTION 1
#define TRUE 1
#define FALSE 0

typedef struct list {
  int e;
  int i;
  int v;
  int c;
  int l;
  int n;
  int h;
  int o;
  int s;
  int f;
  char **templates;  //  массив запросов
  int templateCount;
  char **fileNames;
  int fileCount;
} instruction;

void instal_list(instruction *list);

#endif  // SRC_GREP_S21_GREP_H_
