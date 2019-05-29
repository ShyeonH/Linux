#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/utsname.h>

int main(void){
  struct utsname mysys;
  
  if(uname(&mysys)==-1) {
    perror("uname");
    exit(1);
    }
    
    printf("%s %s %s %s %s\n"
     , mysys.sysname, mysys.nodename, mysys.release, mysys.version, mysys.machine);
  
  return 0;
}              