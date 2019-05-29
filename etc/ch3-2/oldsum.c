#include <stdio.h>
int main(void)
{
   int i, fi=20, sum;
   sum=0;
   for (i=1; i<=fi; i++) {
     sum+=i;
   }
   printf("Sum from 1 to %d = %d\n", fi, sum);
}
