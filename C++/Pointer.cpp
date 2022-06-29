#include <iostream>

int main() {

    int a = 1234;
    int* p = &a;
    int** pp = &p;

    // a: Integer
    std::cout <<  a << "\n";  // value
    std::cout << &a << "\n";  // address

	// p: Pointer to Integer
    std::cout << *p << "\n";  // value
    std::cout <<  p << "\n";  // address
    std::cout << &p << "\n";  // reference

	// pp: Pointer to Pointer to Integer
    std::cout << **pp << "\n";  // value
    std::cout <<  *pp << "\n";  // address
    std::cout <<   pp << "\n";  // reference
    std::cout <<  &pp << "\n";  // you get it

    /*

    &p ->  p -> *p
          &a ->  a
                 ^ int
           ^ int*
     ^ int**

    int *p: declare pointer
    *p: dereference pointer

    int* p = int * p = int *p

    */

}
