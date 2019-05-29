#include <stdio.h>
int main(void)
{
   int i, fi=10, sum;
   sum=0;
   for (i=1; i<=fi; i++) {
     sum=sum+i;
   }
   printf("Sum from 1 to %d = %d\n", fi, sum);
}
