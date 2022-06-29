
//option 1: extend Thread
class NewThread1 extends Thread {
    public String threadName;
    public NewThread1(String s){
        threadName = s;
    }
    @Override
    public void run(){
        for(int i = 0; i < 10; i++)
            System.out.println(threadName + " " + i);
    }
}

//option 2: implement Runnable
class NewThread2 implements Runnable {
    public String threadName;
    public NewThread2(String s){
        threadName = s;
    }
    @Override
    public void run(){
        for(int i = 0; i < 10; i++)
            System.out.println(threadName + " " + i);
    }
}

class Index {
    public static void main(String[] args) {
        
        Thread a = new NewThread1("A"); //option 1
        Thread b = new Thread(new NewThread2("B")); //option 2
        Thread c = new Thread(  //lambda function for functional interface "Runnable"
            () -> { for(int i=0;i<10;i++) System.out.println("C " + i);} );
    
        a.start();  b.start();  c.start();
    }
}
