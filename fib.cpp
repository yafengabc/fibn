#include "iostream"
#include "time.h"
using namespace std;

class fibn{
public:
	int fib(int n){
		if(n==0)
			return 0;
		if(n==1)
			return 1;
		return fib(n-1)+fib(n-2);
	}
};
int main(){
	clock_t t=clock();
	fibn f=fibn();
	cout<<f.fib(40)<<endl;
	cout<<(clock()-t)/1000.0/1000.0<<" sec"<<endl;
}
