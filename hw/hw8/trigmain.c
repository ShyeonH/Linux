#include <stdio.h>
#include "trig.h"

#define  PI  3.141592654

int main(void)
{
   int i;
   double x;

   printf("  Deg     sin        cos\n");
   for (i=0; i<=90; i+=10) {
      x = i * PI / 180.;
      printf("%5d  %f  %f\n", i, sinev(x), cosinev(x));
   }
}