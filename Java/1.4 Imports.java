package Java;

import java.util.LinkedList;
import java.io.*;
/*
enables the use of simpler names inside code, eg:
"LinkedList" instead of "java.util.LinkedList"

> can only import classes and not packages
> "*" imports all classes in package
*/

class Imports {
    public static void main(String[] args){

        LinkedList a;           //imported
        java.util.ArrayList b;  //not imported

    }   
}
