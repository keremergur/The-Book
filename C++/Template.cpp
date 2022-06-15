#include <iostream>

// template <placeholder(s)> [method/class etc.]

template <typename T> T max(T a, T b){
	return (a > b) ? a : b;
}

template <class T = char> void print(T x){
	// default = char
	std::cout << x;
}

template <class A, class B> class C {

	public:
		A fieldA;
		B fieldB;

};


int main(){

	print<double>(2.15);
	
	C<int,char> objc;

}
