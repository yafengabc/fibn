
function fib(n){
	if(n==0)
		return 0;
	if(n==1)
		return 1;
	return fib(n-1)+fib(n-2);
}
t=new Date();
console.log(fib(40));
console.log((new Date()-t)/1000+' s');
