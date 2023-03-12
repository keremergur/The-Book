#include <string.h>

int main(){

    int a[4];   // uninitialized, needs size
    int b[] = {1,2,3,4};    //initialized as b[4]

    int c = b[0];   // index

    int d = sizeOf(b);
    int e = strlen("Hi");

    // arrays terminate with '\0'

    return 0;
}