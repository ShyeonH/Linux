#include <stdio.h>
#include <fcntl.h>

int main(void)
{
   int fd0, fd1, fd2;

   fd0 = open("newfile", O_RDWR| O_CREAT | O_TRUNC, 0644);   /* fd0=3 */
   fd1 = open("data", O_RDWR | O_CREAT | O_TRUNC, 0644);   /* fd1=4 */
   write(fd1, "What are ", 9);

   fd2 = dup(fd1);   
   printf("fd2 = %d\n", fd2);
   write(fd2, "you doing?\n", 11);

   close(1);                   /* close stdout */
   dup2(fd1,1);
   printf("Now see the file \"data\".\n");

   close(fd0);
   close(fd1);
   return 0;
}
