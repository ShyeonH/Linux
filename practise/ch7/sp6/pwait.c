#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

int main(void)
{
   pid_t pid;
   int status;

   switch (pid=fork())  {
      case -1 : perror("fork");
                break;
      case  0 :		/* child process */
		printf("I am a child process, PID = %d\n", getpid());
		system("ps -l");
		exit(0);
		break;
      default : 	/* parent process */
                wait(&status);
		printf("\nI am the parent process, PID = %d\n", getpid());
		printf("PID for the child process should be %d\n", pid);
                if (WIFEXITED(status)) 
                   printf("Child process dead by exit()\n");
                else if (WIFSIGNALED(status))
                   printf("Child process dead by signal.\n");
		system("ps -l");
		break;
   }
   return 0;
}
