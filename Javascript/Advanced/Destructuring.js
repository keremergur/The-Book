
const obj = {
    field1: "a",
    field2: 45,
}

// destructuring assignment
const { field1, field2 } = obj
console.log(field1)


const field3 = "global"

const obj2 = { field3 }

const obj3 = {
    field3,
    field4: 56
}