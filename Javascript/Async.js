
async function fn(){
    return "Hello"
} // returns promise automatically

// same as

function fn2(){
    return Promise.resolve("Hello")
}

// so:

fn().then(
    function(val){},
    function(err){}
)