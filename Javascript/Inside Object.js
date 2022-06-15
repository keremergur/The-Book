

obj.newField = true   //create field
delete obj.newField   //delete field
delete obj[newField]


const obj = {
    
    field1: "a",
    field2: 45,

    subObj: {
        subF1: "b",
        subF2: 56
    },

    method1(){
        console.log(1)
    },
    method2: () => {
        console.log(2)
    }
}

// destructuring assignment
const { field1, field2 } = obj
console.log(field1)


const field3 = "global"
const obj2 = { field3 }