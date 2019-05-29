#include <stdio.h>
#include <stdlib.h>
#include <sys/fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>

int main(int argc, char *argv[])
{
   char buf[1024];
   int fd1, fd2, n;

   if(argc!=3) {
      printf("Usage : pcopy input_file output_file\n");
      exit(1);
   }
  
   if((fd1=open(argv[1],O_RDONLY))==-1) {
      perror("open1");
      exit(1);
   }

   if((fd2=open(argv[2],O_WRONLY|O_CREAT|O_TRUNC, 0666))==-1) {
      perror("open2");
      exit(1);
   }

   while (1) {
      n = read(fd1, buf, 1024);
      write(fd2, buf, n);
      if (n < 1024)
         break;
   }

   close(fd1);
   close(fd2);
  
   return 0;
}
