#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <fcntl.h>
#include <errno.h>

int main(void)
{
   int fd;

   fd = open("nonexist.txt", O_RDONLY);

   if (fd == -1) {
      printf("errno = %d\n", errno);
      printf("Error : %s\n", strerror(errno));
      exit(1);
   }

   return 0;
}
