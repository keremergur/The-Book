
class Sync {

    public Sync attr1;
    public static Sync attr2;

    public synchronized void func1() {
        // locks function
    }

    public void func2() {
        synchronized(this) {
            // locks calling object
        }
    }

    public static void func3() {
        synchronized(Sync.class) {
            // locks class
        }
    }

    public void func4() {
        synchronized(attr1) {
            // locks instance variable
        }
        synchronized(attr2) {
            // locks class variable
        }
    }

    public static void main(String[] args) {
        
        Sync s = new Sync();

        synchronized(s) {
            // locks specified object
            synchronized(s) {
                // nested allowed
            }
        }
    }

    // lock as little as possible
    // variable < method < object < class
}