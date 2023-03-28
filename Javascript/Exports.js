
let fileVar1 = 44
let fileVar2 = 55

function f(){}

export {fileVar1, fileVar2}
export let fileVar3, fileVar4
export let fileVar5 = 1, fileVar6 = 2

export {f}
export function g(){}
export class C {}
export let obj = {
    'a': 44,
    'b': 55
}


let fileVar7 = 66
let fileVar8 = 77

export {fileVar7 as fV7, fileVar8 as fV8}


export default x
// any import by non-existing name will call this

// export {y as default, z = 4}

