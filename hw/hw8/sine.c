#include <stdio.h>
#include <math.h>

#define  PI  3.141592654

int main(void)
{
   int i;

   for (i=0; i<=90; i+=10) {
      printf("sin(%2d deg) = %f\n", i,sin(PI/180.*i));
   }
}

