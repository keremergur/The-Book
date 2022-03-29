class Student {
    static int number_of_students;

    public String name;
    public int age;
    public int semester;
    public double gpa;

    private String address;
    private int student_no;
}

class Attributes {
    public static void main(String[] args) {

        Student.number_of_students = 10;
        System.out.println(Student.number_of_students);     //-> 10
        
        Student me = new Student();
        me.name = "Kerem";
        System.out.println(me.name);                        //-> "Kerem"

    }
}

/*
(.) operator accesses attributes
statics belong to classes
non-statics belong to instances
*/