#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

void forks() {

    pid_t pid = fork(); // process split

    printf("%d \n", pid); // two printed

    if(pid == -1){
        // error
    } else if(pid == 0){
        // child process
    } else {
        // parent process
    }

}

/* fork return
    parent:  -1 if error
    parent: cid if success
    child:    0
*/

