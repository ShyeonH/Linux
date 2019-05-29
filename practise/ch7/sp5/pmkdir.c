#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/stat.h>
#include <sys/types.h>

int main(int argc, char *argv[])
{
   if(argc!=2) {
      printf("Usage: pmkdir directory_name\n");
      exit(1);
   }

   printf("Create a new directory %s\n",argv[1]);
   if (mkdir(argv[1], 0755)) {
      perror("mkdir");
      exit(1);
   }
   system("ls -l");

   printf("\nNow delete the directory %s\n",argv[1]);
   rmdir(argv[1]);
   system("ls -l");

   return 0;
}
