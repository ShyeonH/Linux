#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(int argc, char *argv[])
{
   char cmd[256];

   if (argc != 2) {
      printf("Usage : psystem argument\n");
      exit(1);
   }

   printf("This program executes \"ls -l\" for the given argument\n");
   strcpy(cmd, "ls -l ");
   strcat(cmd, argv[1]);
   system(cmd);

   return 0;
}
