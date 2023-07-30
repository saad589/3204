function out = mymult(a,n)

if n == 1
    out = a;
else
    out = a + mymult(a,n-1);
end
end