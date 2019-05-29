#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <errno.h>

int main(int argc, char *argv[])
{
   struct stat fsb;
   char filename[30];
	
   if (argc!=2) {
      printf("Usage : pstat filename\n");
      exit(1);
   }

   if (stat(argv[1],&fsb)==-1) 
      perror(argv[1]);
	
   if (S_ISREG(fsb.st_mode))
      printf("%s is a regular file.\n", argv[1]);
   else if (S_ISDIR(fsb.st_mode))
      printf("%s is a directory.\n", argv[1]);
   else if (S_ISCHR(fsb.st_mode))
      printf("%s is a character device file.\n", argv[1]);
   else if (S_ISBLK(fsb.st_mode))
      printf("%s is a block device file.\n", argv[1]);

   printf("Permission of %s for user : ",argv[1]);
   if (fsb.st_mode & S_IRUSR)
      putchar('r');
   if (fsb.st_mode & S_IWUSR)
      putchar('w');
   if (fsb.st_mode & S_IXUSR)
      putchar('x');

   printf("\ninode = %d, uid = %d, size = %d\n",
           fsb.st_ino, fsb.st_uid, fsb.st_size);

   return 0;
}
