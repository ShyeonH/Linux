#include <stdio.h>
#include <math.h>

#define  PI  3.141592654

double sinev(double);
double cosinev(double);

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

double sinev(double x)
{
   return sin(x);
}

double cosinev(double x)
{
   return cos(x);
}
