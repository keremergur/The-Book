package Advanced;

class Dog {
    private String name;
    private int age;

    public Dog(String name, int age){
        this.name = name;
        this.age = age;
    }
}

class Reflection {
    public static void main(String[] args) {
        
        Dog myDog = new Dog("Max", 4);
        Class dog = myDog.getClass();

    }
}