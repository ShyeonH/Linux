#include <stdio.h>

int main(void)
{
  long int i, uplimit=10000000000;
  double ssum;

  printf("Enter a big number : ");
  scanf("%lf",&uplimit);

  // serial computation
  sum = 10.;
  for (i=1; i<=uplimit; i++)
    sum += i;

  printf("   Sum = %f\n",sum);
}

