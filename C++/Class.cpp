
class City {

    //non-specified: private

    public:
        int pop;
        City();
        City(int pop);
        void add();

    private:
        bool capital;
        void remove();

};

// can define inside as well

// constructor
City::City(int pop){
    pop = pop;
}

// destructor
City::~City(){
    //further cleanup
}

void City::add(){
    pop++;
}

void City::remove(){
    pop--;
}