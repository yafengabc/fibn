import time

def fib(n):
    x,y=0,1
    for i in range(n):
        x,y=y,x+y
    return x
t=time.time()
print(fib(40))
print(time.time()-t)
