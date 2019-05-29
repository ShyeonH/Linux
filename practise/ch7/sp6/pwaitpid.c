#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <errno.h>

int main(void)
{
   int i=0;
   pid_t pid1, pid2, ret_pid;

   switch(pid1=fork()) {
      case -1: perror("fork1");
               exit(1);
               break;
      case  0: printf("1st child process : %d\n", getpid());
               sleep(3);
               exit(0);
               break;
      default: switch(pid2=fork()) {
                  case -1: perror("fork2");
                           exit(1);
                           break;
                  case  0: printf("2nd child process : %d\n",getpid());
                           sleep(1);
                           exit(0);
                           break;
               }
               while (1) {
                  if ((ret_pid=waitpid(-1, NULL, WNOHANG))>0)   // while
                     printf("\nChild process PID %d ended.\n", ret_pid);
                  if (errno==ECHILD) {
                     printf("No child process left.\n");
                     break;
                  }
                  if (errno==EINTR) {
                     printf("INTR\n");
                     break;
                  }
                  if (i==100000) {
                     putchar('.');
                     i=0;
                  }
                  i++;
               }
               break;
   }
}
