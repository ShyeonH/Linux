// Works on Linux and Windows
#include <stdio.h>
#include <time.h>

int main ()
{
  time_t seconds;

  time (&seconds);
  printf(" %d\n", seconds);

  return 0;
 }


