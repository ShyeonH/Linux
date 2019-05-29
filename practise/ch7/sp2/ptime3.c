#include <stdio.h>
#include <time.h>
#include <stdlib.h>

int main(void)
{
   time_t *present;

   present = (time_t *) malloc(sizeof(time_t));
   *present = time(NULL);
   printf("Present time = %d\n", *present);

   return 0;
}

