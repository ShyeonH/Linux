#include <stdio.h>
#include <time.h>

int main(int argc, char *argv[]){
  time_t present;
  char *time_str;    
  
  if(argc==1){
  time(&present);
  time_str = ctime(&present);
  printf("Now is %s\n", time_str);
  } else{
    printf("Mydate : Error. No argument needed. \n");
  }
  return 0;
}
                  