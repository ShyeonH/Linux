#include <stdio.h>
#include <dirent.h>
 
int main(int argc, char *argv[])
{
   DIR *dir;
   struct dirent *entry;
   int i;
   long offset;
 
   dir = opendir(argv[1]);
 
   printf("Iterate from the first item: \n");
   for (i = 0; entry = readdir(dir); i++) {
      printf("%4d %s\n", i, entry->d_name);
      if (i == 3) {
         offset = telldir(dir);
         printf("     offset = %ld\n",offset);
      }
   }
 
   printf("\nIterate from the fourth item: \n");
   seekdir(dir, offset);
   for (i = 0; entry = readdir(dir); i++)
      printf("%4d %s\n", i, entry->d_name);
  
   closedir(dir);
   return 0;
}
