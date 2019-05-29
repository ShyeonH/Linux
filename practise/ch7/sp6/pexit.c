#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

int main(void)
{
   int status;

   switch(fork()) {
      case -1: perror("fork");
               exit(1);
               break;
      case  0: sleep(1);
               exit(10);
               break;
      default: wait(&status);
               if(WIFEXITED(status)) 
                  printf("Child exit code : %d\n",WEXITSTATUS(status));
   }

   return 0;
}
