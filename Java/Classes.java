class Person {

}

class Book {
    String title;                   //$ attributes, methods
    String author;
    String isbn;

    Book(String... args){           //$ constructor, varargs
        this.title = args[0];       //$ this
        this.author = args[1];
        this.isbn = args[2];
    }
}

class Classes {
    public static void main(String[] args) {
        
        Person me = new Person();
        Book java = new Book("JavaSE-17", "Kerem", "xx1");
    }
}

/*
Classes are molds for objects
Person and Book are templates
Each book has three attributes
*/
