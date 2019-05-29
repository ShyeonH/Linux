// This program computes the sum from 1 to n.
#include <stdio.h>

int main(void)
{
  long sum,i,n;

  n=67;

  i=1;
  sum=0;
  while (i<=n) {
    sum=sum+i;
    i=i+1;
  }
  printf("The sum from 1 to %d is %d.\n",n,sum);
}
