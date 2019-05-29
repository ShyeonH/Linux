// callbash.c
#include <stdio.h>
int main()
{
   system("ls; sleep 10");
   system("/bin/bash");
   system("ps -f");
}
