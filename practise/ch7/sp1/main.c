#include <stdio.h>
#include "swap.h"

int main(void)
{
   int a=1, b=2;

   printf("Before swapping, a = %d,  b = %d\n", a, b);
   swap(&a, &b);
   printf("After swapping,  a = %d,  b = %d\n", a, b);

   return 0;
}

