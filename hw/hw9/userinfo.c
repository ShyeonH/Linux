#include <stdio.h>
#include <unistd.h>
#include <sys/types.h>
#include <pwd.h>

int main(void)
{
  FILE *fp;
  char name[30];
  struct passwd *pw;
  
  system("date;who | sort | cut -d ' ' -f 1 | uniq > UsersNow"); 
  fp=fopen("UsersNow","r");
  
  while (fscanf(fp,"%s",name)!=EOF) {
    pw = getpwnam(name);
    printf("User %s :\tUID = %d,\tGID = %d,\tHOME = %s\n"
    , pw->pw_name, pw->pw_uid, pw->pw_gid, pw->pw_dir);
  }
  fclose(fp);
  system("rm -f ./UsersNow");
}
                                        