#include <stdio.h>
#include <stdlib.h>
#include <sys/fcntl.h>
#include <sys/types.h>
#include <sys/stat.h>

int main(int argc, char *argv[]){
	char buf1[1024]={'\0',};
	char buf2[1024]={'\0',};
	int fd1;
	int fd2;
	int n1;
	int n2;
	int i;
	int count=0;
	
	if(argc!=3){
		printf("Usage : mycmp file1 file2\n");
		exit(1);
	}

	if((fd1=open(argv[1],O_RDONLY))==-1) {
		perror("open1");
		exit(1);
	}
	if((fd2=open(argv[2],O_RDONLY))==-1) {
		perror("open2");
		exit(1);
	}

	while(1) {
		n1 = read(fd1, buf1, 1024); //file1
		n2 = read(fd2, buf2, 1024); //file2
		
		for(i = 0; i < 1024; i++){                        
                        if(buf1[i] != buf2[i]){
			        count = i + 1; //Different at byte number = index + 1
				break;
                        }
		}
		if(n1 < 1024 || n2 < 1024 || count != 0){
			break;
                }
	}
	if(n1 != n2){
	        printf("Files are of different size.\n");
        }
	else if(n1 == n2 && count != 0){
                printf("Different at byte %d.\n",count);
        }               

	close(fd1);
	close(fd2);
	return 0;
}
