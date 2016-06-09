--#import time

function fib(n)
    if n==0 then
        return 0
	end
	
    if n==1 then
        return 1
	end
    return fib(n-1)+fib(n-2)
end

--#t=time.time()
print(fib(40))
--#puts(time.time()-t)
