#include <stdio.h>
#include <time.h>

int main(void)
{
   time_t present;

   present = time(NULL);
   printf("Present time = %d\n", present);

   return 0;
}
