#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>

int main(void)
{
   printf("My username = %s\n", getlogin());
   printf("Real UID = %d, Eff. UID = %d\n", getuid(), geteuid());
   printf("Real GID = %d, Eff. GID = %d\n", getgid(), getegid());

   return 0;
}
