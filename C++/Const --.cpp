
void f(int a, int const b){

    /*
    a can be changed
    b cannot be changed

    int const b
    const int b
    */
    
}

void g(int const &a){
    // ref as arg
    int temp = a; //value at address a
}