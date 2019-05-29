#include <stdio.h>
#include <unistd.h>

int main(void)
{
   printf("Creat an empty file : TempFile and TmpFile2\n");
   system("touch TempFile TempFile2");
   system("ls -l TempFile*");

   printf("\nNow delete the file TempFile.\n");
   unlink("TempFile");
   system("ls -l TempFile*");

   return 0;
}
