package Java;

class Constructor {
    //the method that creates instances of class

    Book homework = new Book("H", "E", 77);
}

class Book {

    //attributes
    String title;
    String author;
    int year;

    //constructor
    Book(String title, String author, int year){
        this.title = title;
        this.author = author;
        this.year = year;
        /*
        if the argument and attribute names are identical,
        java will use the arguments and not alter the attributes

        the keyword "this" specifies the current instance
        therefore this.year will point to the year attribute

        return type is omitted since it would be the same as the function
        this is a special case for constructors
        */
    }
}
