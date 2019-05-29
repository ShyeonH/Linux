#include <stdio.h>
#include <stdlib.h>
#include <dirent.h>

int main(int argc, char *argv[])
{
   int i=0;
   DIR *dp;
   struct dirent *de;

   if ((dp = opendir(argv[1]))==NULL) {
      perror("opendir");
      exit(1);
   }

   printf("* Directory content\n");
   dp = opendir(argv[1]);
   while (de = readdir(dp)) {
      printf("   File %2d : %s\n",++i,de->d_name);
   }

   closedir(dp);

   return 0;
}
