#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/utsname.h>

int main(void)
{
   struct utsname mysys;
   char hostname[256];

   if(gethostname(hostname,255)!=0) {
      perror("gethostname");
      exit(1);
   }

   printf("Hostname = %s\n", hostname);

   if(uname(&mysys)==-1) {
      perror("uname");
      exit(1);
   }

   printf("OS       = %s\n", mysys.sysname);
   printf("Nodename = %s\n", mysys.nodename);
   printf("Release  = %s\n", mysys.release);
   printf("Version  = %s\n", mysys.version);
   printf("Hardware = %s\n", mysys.machine);

   return 0;
}
