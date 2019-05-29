#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/types.h>
#include <pwd.h>

int main(int argc, char **argv)
{
   struct passwd *pw;

   if(argc != 2) {
      fprintf(stderr, "Usage : setuid username\n");
      exit(1);
   }

   printf("Current Real UID = %d, Effective UID = %d\n", getuid(), geteuid());
   printf("        Real GID = %d, Effective GID = %d\n", getgid(), getegid());

   pw = getpwnam(argv[1]);
   if (setuid(pw->pw_uid)==-1) {
      perror("setuid");
      exit(1);
   }
   printf("New     Real UID = %d, Effective UID = %d\n", getuid(), geteuid());

   if (setgid(pw->pw_gid)==-1) {
      perror("setgid");
      exit(1);
   }
   printf("        Real GID = %d, Effective GID = %d\n", getgid(), getegid());

   return 0;
}
