#import time

def fib(n)
    if n==0
        return 0
	end
    if n==1
        return 1
	end
    return fib(n-1)+fib(n-2)
end

#t=time.time()
puts(fib(40))
#puts(time.time()-t)
