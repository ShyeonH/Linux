/* Program name : argcargv.c */
#include <stdio.h>

int main(int argc, char **argv)
{
  FILE  *fp;

  printf("argc = %d\n", argc);
  printf("argv[0] = %s\n", argv[0]);
  printf("argv[1] = %s\n", argv[1]);
  printf("argv[2] = %s\n", argv[2]);

  if (argc != 2) {
    printf("Usage : runprog filename\n");
    return 1;
  }

  if ((fp=fopen(argv[1],"r"))==NULL) {
    printf("Cannot open the input file %s/n", argv[1]);
    return 1;
  }

  printf("File open success. Now will close the file %s\n", argv[1]);

  fclose(fp);
}
