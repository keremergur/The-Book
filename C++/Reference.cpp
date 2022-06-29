#include <iostream>

int main(){

    int i = 5;

    //unchanged
    callByVal(i);
    std::cout << i; // 5

    //changed, null-safe
    callByRef(i);
    std::cout << i; // 7

    //changed, unsafe
    callByAdr(&i);
    std::cout << i; // 8
}

// no null references

void callByVal(int x){
    x = 6;
}

void callByRef(int& x){
    x = 7;
}

void callByAdr(int* x){
    *x = 8;
}