#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/times.h>

int main(void)
{
   int i;
   clock_t oldtime, newtime;
   double elapsed;
   struct tms oldtms, newtms;
   double tick = sysconf(_SC_CLK_TCK);

   if ((oldtime=times(&oldtms))==-1) {
      perror("old times");
      exit(1);
   }

   for (i=1; i<=50000000; i++)
      getuid();

   if ((newtime=times(&newtms))==-1) {
      perror("new times");
      exit(1);
   }

   elapsed = newtime - oldtime;
   printf("Real Time : %f clocks\n", elapsed);
   printf("User mode Time : %d clocks\n", newtms.tms_utime - oldtms.tms_utime);
   printf("System mode Time : %d clocks\n", newtms.tms_stime - oldtms.tms_stime);
   printf("Elapsed time : %f seconds\n", elapsed/tick);

   return 0;
}
