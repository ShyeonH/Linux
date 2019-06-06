#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <errno.h>
#include <time.h>
#include <unistd.h>
#include <pwd.h>
#include <grp.h>

int main(int argc, char *argv[])
{
  struct stat fsb;
  struct passwd *pw;
  struct group *gr;
  char strftimeBuf[100];
  int i;

  if(argc!=2) {
    printf("Usage : pstat filename\n");
    exit(1);
  }
  if(stat(argv[1],&fsb)==-1)
    perror(argv[1]);
    
  //File type  
  if(S_ISREG(fsb.st_mode))
    putchar('-');
  else if (S_ISDIR(fsb.st_mode))
    putchar('d');
  else if (S_ISLNK(fsb.st_mode))
    putchar('l');
  else if (S_ISSOCK(fsb.st_mode))
    putchar('s');
  else if (S_ISCHR(fsb.st_mode))
     putchar('c');
  else if (S_ISBLK(fsb.st_mode))
     putchar('b');
  else if (S_ISFIFO(fsb.st_mode))
     putchar('p');
   
  //user  
  if (fsb.st_mode & S_IRUSR)
    putchar('r');
  else
    putchar('-');
    
  if (fsb.st_mode & S_IWUSR)
    putchar('w');
  else
    putchar('-');
    
  if (fsb.st_mode & S_IXUSR)
    putchar('x');
  else
    putchar('-');
    
  //group
  if (fsb.st_mode & S_IRGRP)
    putchar('r');
  else
    putchar('-');

  if (fsb.st_mode & S_IWGRP)
    putchar('w');
  else
    putchar('-');

  if (fsb.st_mode & S_IXGRP)
    putchar('x');
  else
    putchar('-');

  //other
  if (fsb.st_mode & S_IROTH)
    putchar('r');
  else
    putchar('-');

  if (fsb.st_mode & S_IWOTH)
    putchar('w');
  else
    putchar('-');

  if (fsb.st_mode & S_IXOTH)
    putchar('x');
  else
    putchar('-');

    
  //hardlink  
  printf(" %d", fsb.st_nlink);
  
  //uid name
  pw = getpwuid(fsb.st_uid);
  printf(" %s", pw->pw_name);
  
  //gid name
  gr=getgrgid(fsb.st_gid);
  printf(" %s", gr->gr_name);
  
  //file size
  printf(" %d", fsb.st_size);
  
  //time - man strftime or https://www.ibm.com/support/knowledgecenter/ko/ssw_ibm_i_73/rtref/strfti.htm
  strftime(strftimeBuf, sizeof(strftimeBuf), "%b %d %R", localtime(&fsb.st_ctime));
  printf(" %s", strftimeBuf);
  
  //file name
  printf(" %s", argv[1]);
  
  //The ID of the user performing the program
  pw = getpwuid(getuid()); 
  printf(" ==> by %s\n", pw->pw_name);
  
  return 0;
}
