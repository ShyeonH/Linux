#include <stdio.h>

int mygop();

int main(void)
{
   int i,j;

   for (i=1; i<=3; i++) 
      for (j=1; j<=3; j++) {
         printf(" %3d *%2d = %2d\n", i, j, mygop(i,j));
         if (j==3)
            printf("\n");
      }
}

