package Java;

class Instances {
    // instances are objects, created from classes as a mold

    //object type is the class it is created from
    Car focus = new Car("Ford", 2014);
    Car passat = new Car("VW", 2020);
    //the keyword "new" creates a new instance of Car
    //the Car is then stored in a variable with the appropriate type

    String a = focus.manufacturer;      //stores "Ford" to a
    int b = passat.year;                //stores 2020 to b
    //the (.) notation will call on an objects attributes or methods
}

//our mold:
class Car {

    String manufacturer;
    int year;
    //two attributes, unique for each instance

    Car(String m, int y){
        manufacturer = m;
        year = y;
    }
    //constructor, more on this later

}
