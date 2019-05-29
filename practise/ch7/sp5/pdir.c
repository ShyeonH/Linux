#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <dirent.h>
#include <sys/stat.h>

int main(int argc, char *argv[])
{
   DIR *dp;
   struct dirent *de;
   struct stat fs;
	
   if(argc!=2) {
      printf("Usage: pdir directory_name\n");
      exit(1);
   }

   stat(argv[1], &fs);
   if(!S_ISDIR(fs.st_mode)) {
      printf("%s is not a directory\n", argv[1]);
      exit(1);
   }

   if((dp=opendir(argv[1]))==NULL) {
      perror("opendir");
      exit(1);
   }

   printf("     inode    file name\n");
   while ((de=readdir(dp))!=NULL) 
      printf("%10d    %s\n", de->d_ino, de->d_name);
	
   closedir(dp);
   return 0;
}
