package Advanced;

class Label {
    public static void main(String[] args) {

        int[][] mx = new int[5][7];
        int x = 11;

        outer: for(int i = 0; i < 5; i++){
            inner: for(int j = 0; j < 7; j++){

                if (mx[i][j] == x) {
                    break outer;
                }
                if (mx[i][j] == 0) {
                    break inner;
                }
                
            }
        }
    }  
}
