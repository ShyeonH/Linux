#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <pwd.h>

int main(void)
{
   struct passwd *pw;

   pw = getpwuid(getuid());
   printf("Name = %s, UID = %d, GID = %d, HOME = %s, SHELL = %s\n",
          pw->pw_name, pw->pw_uid, pw->pw_gid, pw->pw_dir, pw->pw_shell);
   pw = getpwnam("root");
   printf("Name = %s, UID = %d, GID = %d, HOME = %s, SHELL = %s\n",
          pw->pw_name, pw->pw_uid, pw->pw_gid, pw->pw_dir, pw->pw_shell);

   return 0;
}
