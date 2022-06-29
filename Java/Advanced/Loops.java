package Advanced;

class Loops {
    public static void main(String[] args) {
        
        // multi-index for loop
        for(int i = 0, j = 0; 
            i < 10 && j < 10; 
            i++, j++){
            // ...
        }

        // for(;;) = while(true)
        for(;;){
            // ...
            break;
        }

        MyList ls = new MyList();

        // for loop without index
        for(MyEntry cursor = ls.head; 
            cursor.next == null; 
            cursor = cursor.next){
            // ...
        }
    }
    
}

class MyList {
    MyEntry head; 
}

class MyEntry {
    int val;
    MyEntry next;
}
