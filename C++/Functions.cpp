#include <iostream>

// include header file if it exists

int main(){

    int s = sum(2, 3);
    print(s);

}

int sum(int a, int b){
    return (a+b);
}

void print(int x){
    std::cout << x;
}