#include <sys/shm.h>
#include <stdio.h>

int main(){

    size_t size = 4 * sizeof(int);

    int shm_id = shmget(IPC_PRIVATE, size, SHM_R | SHM_W);  //reserve
        if(shm_id == -1){
            perror("Shm could not be reserved!");
            return 1;
        }

    void* shm_addr = shmat(shm_id, 0, 0);   //attach
        if(shm_addr == (void*)-1){
            perror("Shm could not be attached");
            return 1;
        }

    int* ptr = (int*)shm_addr;
    ptr = (int*){1,2,3,4};
    //memory shared between processes

    shmdt(shm_addr);    //detach
    shmctl(shm_id, IPC_RMID, 0);    //delete

    return 0;
}

/*
shmget(key, size, flags): id
reserves on first attach

shmat(id, address, flags): addr
attach to process addr

shmdt(addr)
detach from process addr

shmctl(id, command, struct)
IPC_RMID: deletes reserved shm after all attached processes
detach or terminate
*/