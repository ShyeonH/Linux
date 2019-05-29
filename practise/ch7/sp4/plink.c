#include <stdio.h>
#include <unistd.h>

int main(void)
{
   printf("Creat an empty file : OrigFile");
   system("umask 0022; touch OrigFile");

   link("OrigFile", "hlink");
   symlink("OrigFile", "slink");
   printf("\nCreated a hard link and a symlink\n");
   system("ls -li OrigFile hlink slink");

   return 0;
}
