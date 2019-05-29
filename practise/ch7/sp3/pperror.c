#include <stdio.h>
#include <stdlib.h>
#include <fcntl.h>
#include <errno.h>

int main(void)
{
   int fd;

   fd = open("nonexist.txt", O_RDONLY);

   if (fd == -1) {
      printf("errno = %d\n", errno);
      perror("open ");
      exit(1);
   }

   return 0;
}
