#include <stdio.h>
#include <stdlib.h>
#include <sys/fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>

int main(int argc, char *argv[])
{
   int fd;

   if(argc!=2) {
      printf("Usage: popen filename\n");
      exit(1);
   }

   if((fd = open(argv[1], O_RDONLY)) == -1) {
      perror("open1");
      printf("File \"%s\" read error .....\n", argv[1]); 
   } else {
      printf("File \"%s\" read success!! fd= %d\n", argv[1], fd);
      close(fd);
   }

   if((fd = open("NewData", O_WRONLY|O_CREAT|O_TRUNC, 0666)) == -1) {
      perror("open2");
      printf("File creation error .....\n"); 
   } else {
      printf("New file \"NewData\" created !!  fd= %d\n", fd);
      close(fd);
   }

   return 0;
}
