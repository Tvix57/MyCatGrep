//  Copyright [2022] <ajhinr>"
#include "s21_cat.h"

void instal_list(instruction *list) {
  list->b = FALSE;
  list->e = FALSE;
  list->n = FALSE;
  list->s = FALSE;
  list->t = FALSE;
  list->v = FALSE;
}

int parser(instruction *list, int argc, char **argv, int *file_argc) {
  int error = 0;
  while (1) {
    int option_index = 0;
    static struct option long_options[] = {
        {"number-nonblank", no_argument, NULL, 'b'},
        {"number", no_argument, NULL, 'n'},
        {"squeeze-blank", no_argument, NULL, 's'},
        {NULL, 0, NULL, 0}};
    int opt = getopt_long(argc, argv, ":beEnstTv", long_options, &option_index);
    if (opt == -1 || error) break;
    switch (opt) {
      case 0:
        printf("long option: %s\n", long_options[option_index].name);
        break;
      case 'b':
        list->b = TRUE;
        break;
      case 'e':
        list->e = TRUE;
        list->v = TRUE;
        break;
      case 'n':
        list->n = TRUE;
        break;
      case 's':
        list->s = TRUE;
        break;
      case 't':
        list->t = TRUE;
        list->v = TRUE;
        break;
      case 'E':
        list->e = TRUE;
        break;
      case 'T':
        list->t = TRUE;
        break;
      case 'v':
        list->v = TRUE;
        break;
      case '?':
        error = TRUE;
        printf("cat: invalid option -- '%c'\n", optopt);
        printf("Try 'cat --help' for more information.\n");
        break;
    }
  }
  if (list->b) list->n = 0;
  *file_argc = optind;
  return error;
}

char *visible(int sym) {
  static char mode_char[10] = {0};
  if (sym >= 0 && sym <= 31) {
    if (sym == 9 || sym == 10)
      snprintf(mode_char, sizeof(mode_char), "%c", sym);
    else
    snprintf(mode_char, sizeof(mode_char), "^%c", 64 + sym);
  } else if (sym == 127) {
    snprintf(mode_char, sizeof(mode_char), "^?");
  } else if (sym >= 128 && sym <= 159) {
    snprintf(mode_char, sizeof(mode_char), "M-^%c", sym - 64);
  } else if (sym >= 160 && sym <= 254) {
    snprintf(mode_char, sizeof(mode_char), "M-%c", sym - 128);
  } else if (sym == 255) {
    snprintf(mode_char, sizeof(mode_char), "M-^?");
  }
  return mode_char;
}

void read_file(instruction list, char *file_argv) {
  FILE *file;
  file = fopen(file_argv, "r");
  if (file == NULL) {
    printf("%s: No such file or directory\n", file_argv);
  } else {
    static int line_new = TRUE;
    static int line_num = 1;
    static int prev_line_empty = FALSE;
    static int cur_line_empty = TRUE;
    int ch;

    for (; (ch = fgetc(file)) != EOF;) {
      if (ch == '\n') {
        if (cur_line_empty && prev_line_empty && list.s) {
          continue;
        } else if (cur_line_empty) {
          prev_line_empty = TRUE;
        } else {
          prev_line_empty = FALSE;
          cur_line_empty = TRUE;
        }
      } else {
        cur_line_empty = FALSE;
      }
      if (line_new && list.n) {
        printf("%6d\t", line_num);
        line_num++;
        line_new = FALSE;
      }
      if (line_new && list.b && ch != '\n') {
        printf("%6d\t", line_num);
        line_num++;
        line_new = FALSE;
      }
      if (list.v &&
          ((ch >= 0 && ch <= 31 && ch != '\t' && ch != '\n') ||
           (ch >= 127 && ch <= 255))) {
        printf("%s", visible(ch));
        continue;
      }
      if (list.e && ch == '\n') printf("$");
      if (list.t && ch == '\t') {
        printf("^I");
        continue;
      }
      if (ch == '\n') line_new = TRUE;
      printf("%c", ch);
    }
    fclose(file);
  }
}

int main(int argc, char **argv) {
  instruction list;
  instal_list(&list);
  int file_argc, error = 0;
  error = parser(&list, argc, argv, &file_argc);
  if (!error) {
    for (; file_argc < argc; file_argc++)
    read_file(list, argv[file_argc]);
  }
  return 0;
}
