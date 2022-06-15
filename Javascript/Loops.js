
let a = 0
let b = []

while (a < 10){
    b.push(a)
}
//array of 0 to 9

for(i = 0; i < 10; i++){
    b[i] += 10 - i
}
// [10, 10, 10, 10...]

for(let num in b){
    console.log(num);
}