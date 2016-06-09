package main

import "fmt"
import "time"

func fib(n int) int{
	if(n==0){
		return 0;
	}
	if(n==1){
		return 1;
	}
	return fib(n-1)+fib(n-2);
}
func main(){
	t:=time.Now()
	fmt.Println(fib(40))
	fmt.Println(time.Now().Sub(t))
}
