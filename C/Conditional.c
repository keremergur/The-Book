
int main(){

    int x = 4;

    if(x == 1){
        // x is 1
    } else if (x == 0){
        // x is 0
    } else {
        // other
    }

    x = 3 < 4 ? 1 : 0;
    // 1 if true, 0 if false

    switch(x){
        case 1:
        case -1:
            printf(1);
            break;
        case 0:
            printf(0);
            break;
        default:
            printf("Other");
    }
    // only for x: Integer
    // enums work as well

    return 0;
}