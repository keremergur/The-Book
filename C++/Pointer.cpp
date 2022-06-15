#include <iostream>

int main() {

    int a = 1234;
    int* c = &a;

    std::cout <<  a << "\n";  // value
    std::cout << &a << "\n";  // address
    std::cout << *c << "\n";  // value
    std::cout <<  c << "\n";  // address
    std::cout << &c << "\n";  // reference

    /*

    &c ->  c -> *c
          &a ->  a

    int *p: declare pointer
    *p: dereference pointer

    int* p = int * p = int *p

    */

}
