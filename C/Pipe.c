#include <stdio.h>
#include <unistd.h>

int main(){

    int fd[2];
    pipe(fd);

    pid_t pid = fork();

    if(pid == 0) {

        close(fd[0]);

        char bufX[20] = "Message";
        write(fd[1], bufX, 20);

        close(fd[1]);

    } else {

        close(fd[1]);

        char bufY[20];
        read(fd[0], bufY, 20);

        printf("%s\n", bufY);

        close(fd[0]);

    }
}