#include <stdio.h>
int main(){
system("echo Current date and time : `date`");
system("echo User name : $USER, UID : `id -u`, home directory : $HOME");

return 0;
}