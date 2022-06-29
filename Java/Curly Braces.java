
class Braces {
    public static void main(String[] args) {

        // if multi statement: curly bracket

        if(4 < 5){
            int a = 45;
            System.out.println(a);
        }

        func f = (x) -> {
            int a = x*x;
            System.out.println(a);
        };

        // single statements: can be omitted

        for(int i = 0; i < 10; i++)
            System.out.println(i);

        func g = (x) -> System.out.println(x*x);
        
    }
}

interface func {
    void print(int x);
}
