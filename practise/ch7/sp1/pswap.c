#include <stdio.h>
void swap();          /* Define function prototype */

int main(void)
{
   int a=1, b=2;
   printf("Before swapping, a = %d,  b = %d\n", a, b);

   swap(&a,&b);
   printf("After swapping,  a = %d,  b = %d\n", a, b);
   return 0;

}

void swap(int *px, int *py)
{
   int temp;
   temp = *px;

   *px = *py;
   *py = temp;
}
