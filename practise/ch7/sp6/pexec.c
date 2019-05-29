#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <unistd.h>

int main(void)
{
   pid_t pid;
	
   switch(pid=fork()) {
      case -1: perror("fork()");
               exit(-1);
               break;
      case  0: printf("I am a child process.\n");
               execlp("ls","ls","-l",(char *)0);
               perror("execlp");
               printf("This line will not be executed.\n");
               exit(0);
               break;
      default: wait();
               printf("I am the parent process. Child is dead.\n");
               break;
   }

   return 0;
}
