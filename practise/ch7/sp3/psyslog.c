#include <stdio.h>
#include <stdlib.h>
#include <syslog.h>

int main(void)
{
   FILE *fp;

   if ((fp=fopen("nofile", "r"))==NULL) {
      perror("fopen");
      syslog(LOG_ERR|LOG_USER, "psyslog - %m\n");
      exit(1);
   }

   fclose(fp);

   return 0;
}
