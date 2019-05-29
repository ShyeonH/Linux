#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void)
{
   char *homedir, filename[80], s[101];
   FILE *fp;

   homedir=getenv("HOME");
   strcpy(filename, homedir);
   strcat(filename, "/.bashrc");

   if ((fp=fopen(filename,"r"))==NULL) {
      perror("fopen");
      exit(1);
   }

   fread(s, 100, 1, fp);
   s[100]='\0';
   printf("%s\n",s);
   fclose(fp);

   return 0;
}
