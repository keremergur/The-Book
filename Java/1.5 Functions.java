package Java;

class Functions {
    //notice we are defining functions outside the main method
    //please ignore the keyword "static" for now
    
    static void f(){
        System.out.println("hello"); //println -> print to console
    }
    /*
    when called, this method:
    void -> returns nothing
    f() -> takes in no arguments
    println -> prints message to console
    */

    static int sum(int a, int b){
        return (a + b);
    }
    /*
    when called, this method:
    int -> returns an integer as result
    (int a, int b) -> takes in two integers
    return (a + b) -> returns the sum
    */

    public static void main(String[] args) {
        
        f();                        //will print "hello"
        int result = sum(4, 6);     //will store 10 in result
    }
    
}
