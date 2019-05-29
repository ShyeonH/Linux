// This program computes the sum from 1 to n.
#include <stdio.h>

int main(void)
{
  int sum,i,n;

  printf("Enter a number.   ");
  scanf("%d",&n);

  i=1;
  sum=0;
  while (i<=n) {
    sum=sum+i;
    i=i+1;
  }
  printf("The sum from 1 to %d is %d.\n",n,sum);
}
