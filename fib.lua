function fib(n)
    if n==0 then
        return 0
	end
	
    if n==1 then
        return 1
	end
    return fib(n-1)+fib(n-2)
end

t=os.clock()
print(fib(40))
print((os.clock()-t) .." s")
