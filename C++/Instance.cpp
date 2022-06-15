#include <iostream>
#include "Class.cpp"

int main(){

    City nyc;
    //auto-calls constructor
    //instance created
    nyc.pop = 8100000;

    City boston(4300000);
    std::cout << boston.pop;

    nyc.~City();
    boston.~City();

}