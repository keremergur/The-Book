
let promise = new Promise(
    function(resolve, reject){
        let x = 0
        if(x == 0){
            resolve("OK")
        } else {
            reject("Error")
        }
    }
)

// consuming code <- waits fulfilled promise
promise.then(
    function(value){}, // if successful
    function(error){}  // if failed
)

/*

Promise -> Result

pending -> undefined
fulfilled -> value
rejected -> error object

*/