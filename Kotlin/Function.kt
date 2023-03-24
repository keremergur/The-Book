
fun sum(x: Int, y: Int): Int {
    return x + y
}

fun message(msg: Any = "Default") {
    println("Message $msg")
}

// same as message(...): Unit {...}
// unit: return type void, can be omitted

fun mul(x: Int, y: Int) = x * y

// one line, auto-return, type inferred

infix fun Int.times(str: String) = str.repeat(this)


fun main(){

    var x = sum(4, 5)
    message() // -> "Message: Default"
    var y = mul(5, 6)
    var s = 2 times "hey" // s="heyhey"

}