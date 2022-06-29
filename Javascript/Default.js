
function fd(x, y = 4){
    // ...
}

fd(4, 5)  // x = 4, y = 5
fd(6)     // x = 6, y = 4

// x must be given
// y is optional

function fd2(x, y = 4, z)

fd2(1,2,3)         // x = 1, y = 2, z = 3
fd2(x = 1, z = 2)  // x = 1, y = 4, z = 2
fd2(z = 1, x = 2)  // x = 2, y = 4, z = 1