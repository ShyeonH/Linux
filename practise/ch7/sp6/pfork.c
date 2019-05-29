#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

int main(void)
{
   pid_t pid;

   switch (pid=fork())  {
      case -1 : perror("fork");
                break;
      case  0 :		/* child process */
		printf("I am a child process, PID = %d\n", getpid());
		system("ps -l");
		exit(0);
		break;
      default : sleep(1);	/* parent process */
		printf("\nI am the parent process, PID = %d\n", getpid());
		printf("PID for the child process should be %d\n", pid);
		system("ps -l");
		break;
   }

   return 0;
}
