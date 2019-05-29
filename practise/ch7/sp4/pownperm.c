#include <stdio.h>
#include <unistd.h>
#include <sys/stat.h>

int main(void)
{
   struct stat fsb;

   system("rm -f NewFile; umask 0022; umask");
   printf("is the current umask setting\n");

   printf("Create an empty file : NewFile\n");
   system("touch NewFile; ls -l NewFile");

   stat("NewFile", &fsb);
   printf("\nAllow x to user & group\n");
   chmod("NewFile", fsb.st_mode|S_IXUSR|S_IXGRP);
   system("ls -l NewFile");

   printf("\nAllow x to other\n");
   chmod("NewFile", 0755);
   system("ls -l NewFile");

   return 0;
}
