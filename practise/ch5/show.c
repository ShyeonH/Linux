/* Program name : show.c */
#include <stdio.h>

int main(int argc, char **argv)
{
  char cmd[100];

  if (argc != 2) {
    printf("Usage : show filename\n");
    return 1;
  }

  sprintf(cmd,"cat %s",argv[1]);
  system(cmd);
}
