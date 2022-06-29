
class Point {
    x: number
    y: number
}

//not an object, comma not needed

const p = new Point()
p.x = 4
p.y = 5

class Person {
    name: string
    constructor(name: string){
        this.name = name
    }
    /*
    - can be overloaded
    - can have default arguments
    - cannot have return types
    */
}