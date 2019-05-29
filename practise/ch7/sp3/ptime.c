#include <stdio.h>
#include <sys/time.h>
#include <time.h>

int main(void)
{
   struct timeval present;
   char *time_str;

   gettimeofday(&present, NULL);
   printf("Present seconds = %d, micro seconds = %d\n",
          present.tv_sec, present.tv_usec);
   time_str = ctime(&present.tv_sec);
   printf("Present time = %s\n", time_str);

   return 0; 
}
