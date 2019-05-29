#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <string.h>

int main(int argc, char *argv[])
{
   char cmd[128], curdir[256];

   if(argc!=2) {
      printf("Usage : pdirpos dirname\n");
      exit(1);
   }

   strcpy(cmd, "ls -l | grep ");
   strcat(cmd, argv[1]);
   printf("Command : %s\n", cmd);
   system(cmd);

   printf("Change directory to %s\n",argv[1]);
   chdir(argv[1]);
   if(getcwd(curdir, 255)==NULL) {
      perror("getcwd");
      exit(1);
   }
   printf("   Current directory is %s\n", curdir);

   printf("Now change directory to ..\n");
   chdir("..");
   getcwd(curdir,255);
   printf("   Current directory is %s\n", curdir);

   return 0;
}
