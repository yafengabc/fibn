public class fib
{
	static int fib(int n){
		if(n==0)
			return 0;
		if(n==1)
			return 1;
		return fib(n-1)+fib(n-2);
	}
	public static void main(String[] argv){
		long t=System.currentTimeMillis();
		System.out.println(fib(40));
		System.out.println((System.currentTimeMillis()-t)/1000.0+" sec");
	}
}
