function out = mypower(a,n)

if n == 0
    out = 1;
else
    out = a * mypower(a,n-1);
end
end