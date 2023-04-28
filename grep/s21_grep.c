#include "s21_grep.h"

void instal_list(instruction *list) {
  list->e = FALSE;
  list->i = FALSE;
  list->v = FALSE;
  list->c = FALSE;
  list->l = FALSE;
  list->n = FALSE;
  list->h = FALSE;
  list->o = FALSE;
  list->s = FALSE;
  list->f = FALSE;
  list->templates = NULL;
  list->templateCount = 0;
  list->fileNames = NULL;
  list->fileCount = 0;
}

void free_arrstr(char **arr_str, int len) {
  if (arr_str) {
    for (int i = 0; i < len; i++)
      if (arr_str[i]) free(arr_str[i]);
    free(arr_str);
  }
}

int checkNewLine(char *line) { return line[strlen(line) - 1] == '\n'; }

void print_error() {
  printf("Usage: grep [OPTION]... PATTERNS [FILE]...\n");
  printf("Try 'grep --help' for more information.\n");
}

int patern_dubl(char **arr, int len, char *line) {
  int it_dublicate = FALSE;
  if (arr && line) {
    for (int i = 0; i < len; i++)
      if (arr[i] && !strcmp(arr[i], line)) {
        it_dublicate = TRUE;
        break;
      }
  }
  return it_dublicate;
}

int get_file_patern(instruction *list, char *fileName) {
  int error = 0;
  FILE *file;
  file = fopen(fileName, "r");
  if (file == NULL) {
    error = NO_PATTERN_FILE;
    printf("grep: %s: No such file or directory\n", fileName);
  } else {
    char *line = NULL;
    size_t len = 0;
    ssize_t readChars;
    while ((readChars = getline(&line, &len, file)) != EOF) {
      int len_new_line = strlen(line);
      if (strcmp(line, "\n")) {
        if (checkNewLine(line)) line[strlen(line) - 1] = '\0';
      }
      if (patern_dubl(list->templates, list->templateCount, line)) continue;
      if (!strlen(line)) continue;
      char **tmp = list->templates;
      list->templateCount++;
      list->templates = (char **)realloc(tmp, list->templateCount * sizeof(char *));
      list->templates[list->templateCount - 1] = (char *)calloc((len_new_line + 1), sizeof(char));
      strncpy(list->templates[list->templateCount - 1], line, len_new_line);
    }
    if (line) free(line);
    fclose(file);
  }
  return error;
}

char *combine_templates(char **templates, int len) {
  char *result = NULL;
  if (templates) {
    size_t res_length = 2 * (len - 1);
    for (int i = 0; i < len; i++) {
      res_length += strlen(templates[i]);
    }
    result = (char *)calloc((res_length + 1), sizeof(char));
    for (int i = 0; i < len; i++) {
      strncat(result, templates[i], strlen(templates[i]));
      if (i != len - 1)
        snprintf(result + strlen(result), sizeof("\\|"), "\\|");
    }
  }
  return result;
}

int reg_strstr(char *str, instruction *list, int *lineMatches) {
  char reg_comp_res = 0;
  regex_t regex;

  char case_ins = list->i;

  char *combined_templates = combine_templates(list->templates, list->templateCount);
  if (combined_templates) {
    reg_comp_res =
        case_ins ? regcomp(&regex, combined_templates, REG_NEWLINE | REG_ICASE)
                 : regcomp(&regex, combined_templates, REG_NEWLINE);
    free(combined_templates);
    if (!reg_comp_res && !regexec(&regex, str, 0, NULL, 0)) {
      *lineMatches = TRUE;
    }
    regfree(&regex);
  } else {
    reg_comp_res = NULL_TEMPLATE;
  }
  return reg_comp_res;
}

int get_regex_substrings(char ***storage, instruction *list,
                         char *src, int *reg_counter) {
  const char *s = src;
  int counter = 0;
  char reg_comp_res = 0;
  regex_t regex;
  char **result = NULL;

  int case_ins = list->i;

  char *combined_templates = combine_templates(list->templates, list->templateCount);
  reg_comp_res =
      case_ins ? regcomp(&regex, combined_templates, REG_NEWLINE | REG_ICASE)
               : regcomp(&regex, combined_templates, REG_NEWLINE);
  if (combined_templates) free(combined_templates);
  if (!reg_comp_res) {
    for (int i = 0;; i++) {
      regmatch_t pmatch[1];
      regoff_t len;
      if (regexec(&regex, s, 1, pmatch, 0)) break;
      len = pmatch[0].rm_eo - pmatch[0].rm_so;
      result = (char **)realloc(result, sizeof(char *) * (++counter));
      result[counter - 1] = (char *)calloc((len + 1), sizeof(char));
      strncpy(result[counter - 1], (s + pmatch[0].rm_so), len);
      s += pmatch[0].rm_eo;
    }
  }
  *storage = result;
  regfree(&regex);
  *reg_counter = counter;
  return reg_comp_res;
}

int parser(instruction *list, int argc, char **argv) {
  int tmp_counter = 0;
  int error = 0;

  while (TRUE) {
    int opt = getopt(argc, argv, "-:e:ivclnhosf:");
    if (opt == -1 || error) break;
    switch (opt) {
      case 'e':
        list->e = TRUE;
        tmp_counter++;
        if (!patern_dubl(list->templates, list->templateCount, optarg)) {
          int len = strlen(optarg);
          list->templateCount++;
          list->templates = (char **)realloc(list->templates, list->templateCount * sizeof(char *));
          list->templates[list->templateCount - 1] = (char *)calloc((len + 1), sizeof(char));
          strncpy(list->templates[list->templateCount - 1], optarg, len);
        }
        break;
      case 'i':
        list->i = TRUE;
        break;
      case 'v':
        list->v = TRUE;
        break;
      case 'c':
        list->c = TRUE;
        break;
      case 'l':
        list->l = TRUE;
        break;
      case 'n':
        list->n = TRUE;
        break;
      case 'h':
        list->h = TRUE;
        break;
      case 'o':
        list->o = TRUE;
        break;
      case 's':
        list->s = TRUE;
        break;
      case 'f':
        list->f = TRUE;
        tmp_counter++;
        error = get_file_patern(list, optarg);
        break;
      case '?':
        error = BAD_OPTION;
        printf("grep: invalid option -- '%c'\n", optopt);
        break;
      case 1:
        if (!error) {
          tmp_counter++;
          int len = strlen(optarg);
          if (tmp_counter == 1) {
            list->templateCount++;
            list->templates = (char**)realloc(list->templates, list->templateCount * sizeof(char*));
            list->templates[list->templateCount - 1] = calloc(len+1, sizeof(char));
            strncpy(list->templates[list->templateCount - 1], optarg, len);
          } else {
            list->fileCount++;
            list->fileNames = (char**)realloc(list->fileNames, list->fileCount * sizeof(char*));
            list->fileNames[list->fileCount - 1] = calloc(len+1, sizeof(char));
            strncpy(list->fileNames[list->fileCount - 1], optarg, len);
          }
        }
        break;
      case ':':
        error = BAD_OPTION;
        printf("grep: option requires an argument -- '%c'\n", optopt);
        break;
    }
  }
  return error;
}

void freading(instruction *list) {
  int err = 0;
  int manyFiles = list->fileCount - 1 > 0;
  for (int j = 0; j < list->fileCount && !err; j++) {
  FILE *file;
  file = fopen(list->fileNames[j], "r");
  if (file == NULL) {
    if (!list->s)
      printf("grep: %s: No such file or directory\n", list->fileNames[j]);
  } else {
    char *line = NULL;
    size_t len = 0;
    ssize_t readChars;
    int entryCounter = 0;  // для -c
    int lineCounter = 0;   // для -n
    int lineMatches = FALSE;  // Для поиска соответствий с -i и без него.
    int defaultOutput = (!list->c && !list->l);
    char **regex_substrs = NULL;
    int regex_counter = 0;
    int substrError;

    while ((readChars = getline(&line, &len, file)) != EOF) {
      lineCounter++;  // -n
      lineMatches = FALSE;
      if (!checkNewLine(line)) {
        int len_new1 = strlen(line);
        line = (char *)realloc(line, sizeof(char) * (len_new1 + 2));
        line[len_new1] = '\n';
        line[len_new1 + 1] = '\0';
      }

      substrError = reg_strstr(line, list, &lineMatches);
      if (substrError) {
        err = TRUE;
        if (substrError != NULL_TEMPLATE)
          printf("Error occurred while compiling regular expression\n");
        break;
      }

      if (list->v) lineMatches = lineMatches ? FALSE : TRUE;  // -v
      if (lineMatches) entryCounter++;                // -c
      if (list->o && defaultOutput && lineMatches) {   // только -o
        substrError = get_regex_substrings(&regex_substrs, list, line,
                                           &regex_counter);

        for (int i = 0; i < regex_counter; i++) {
          if (manyFiles && !list->h) printf("%s:", list->fileNames[j]);
          if (list->n) printf("%d:", lineCounter);
          printf("%s\n", regex_substrs[i]);
        }
        if (regex_substrs) free_arrstr(regex_substrs, regex_counter);
      }

      if (defaultOutput && !list->o && lineMatches) {
        if (manyFiles && !list->h) printf("%s:", list->fileNames[j]);
        if (list->n) printf("%d:", lineCounter);
        printf("%s", line);
      }
    }

    if (!substrError) {
      if (list->l && entryCounter) {
        printf("%s\n", list->fileNames[j]);
      } else if (list->c) {
        if (manyFiles && !list->h) printf("%s:", list->fileNames[j]);
        printf("%d\n", entryCounter);
      }
    }
    if (line) free(line);
    fclose(file);
    }
  }
}

int main(int argc, char **argv) {
  if (argc > 1) {
    instruction list;
    instal_list(&list);
    int err = parser(&list, argc, argv);
    if (!err) freading(&list);
    if (err == BAD_OPTION ||
       (!list.fileNames && err != NO_PATTERN_FILE))
      print_error();
    free_arrstr(list.fileNames, list.fileCount);
    free_arrstr(list.templates, list.templateCount);
  } else {
    print_error();
  }

  return 0;
}
