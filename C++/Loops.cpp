#include <iostream>

int main(){

    std::string in;
    while(in != "stop"){
        std::cin >> in;
        std::cout << in;
    }

    for (int i = 0; i < 10; i++){
        std::cout << i;
    }
}