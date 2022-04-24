
// create object template

class Person {
    constructor(name, age, occ){
        this.name = name
        this.age = age
        this.occ = occ
    }
}

const Shape = class {
    constructor(name, sides){
        this.name = name
        this.sides = sides
    }
}

let a = new Person()
let b = new Shape(sides=3)
let c = new Shape("Square", 4)

