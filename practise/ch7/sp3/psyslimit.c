#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/resource.h>

int main(void)
{
   struct rlimit rl;

   getrlimit(RLIMIT_FSIZE, &rl);
   printf("Current file size limit : soft limit = %d, hard limit = %d\n", 
           rl.rlim_cur, rl.rlim_max);
   getrlimit(RLIMIT_NPROC, &rl);
   printf("Current max. no. of processes : soft limit = %d, hard limit = %d\n", 
           rl.rlim_cur, rl.rlim_max);
   getrlimit(RLIMIT_NOFILE, &rl);
   printf("Current max. no. of files : soft limit = %d, hard limit = %d\n", 
           rl.rlim_cur, rl.rlim_max);
	
   rl.rlim_cur = 4;
   setrlimit(RLIMIT_NOFILE, &rl);
   getrlimit(RLIMIT_NOFILE, &rl);
   printf("Changed max. no. of files : soft limit = %d, hard limit = %d\n", 
           rl.rlim_cur, rl.rlim_max);
   file_open_test();
	
   return 0;
}

int file_open_test(void)
{
   FILE *fp;
   int i;
   char *filename[5] = {"file0", "file1", "file2", "file3", "file4"};

   for (i=0; i<5; i++)
      if ((fp=fopen(filename[i],"w"))==NULL) {
         perror(filename[i]);
         exit(1);
      }

   return 0;
}
