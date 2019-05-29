#include <stdio.h>
#include <time.h>

int main(void) {
   time_t present;
   char *time_str;

   time(&present);
   time_str = ctime(&present);
   printf("Present time = %s\n", time_str);

   return 0;
}
