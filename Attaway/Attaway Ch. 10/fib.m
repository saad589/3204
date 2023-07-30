function outval = fib(n)

if n == 1
    outval = 1; 
elseif n == 0
    outval = 0;
else
    outval = fib(n-2) + fib(n-1);
end
end