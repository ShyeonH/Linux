#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>

int main(void)
{
   printf("My PID  = %d\n", getpid());
   printf("My PPID = %d\n", getppid());
   system("ps -f");

   return 0;
}

