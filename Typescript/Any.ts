
// inferred type: any
let a       // any
a = 4       // any
a = "Hi"    // any

// inferred type: number
let b = 45  // number
// b = "Hi" // * error *

// forced type: any
let c: any = 56   // any
c = "Hello"       // any
c = true          // any