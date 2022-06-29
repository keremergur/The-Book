class Car {

    String maker;
    int year;
    boolean unused;

    //no arg constructor
    Car(){}

    //3 args constructor
    Car(String maker, int year, boolean unused){
        this.maker = maker;
        this.year = year;
        this.unused = unused;
    }
}

class Constructor {

    Car focus = new Car();
    Car passat = new Car("VW", 2018, true);

}

/* 
Constructors are used to initialize class instances
if absent, compiler will create one implicitly
*/