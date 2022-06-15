#include<iostream>

template <class T, int max> void f(T t, int i){

    std::cout << (n <= max) ? t : "Over Maximum";

}

int main(){

    int i;
    double d;

    std::cin >> i >> d;

    f<double,100>(d,i);

}