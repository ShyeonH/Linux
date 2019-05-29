#include <stdio.h>
#include <string.h>

int main(void) {
   int i;

   printf("sys_nerr = %d\n", sys_nerr);
   for (i=0; i<135; i++)	{
      printf("%d %s\n", i, strerror(i));
   }

   return 0;
}
