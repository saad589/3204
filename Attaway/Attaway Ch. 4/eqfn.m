function out = eqfn(x)
if any(any(x==0))
    out = -99;
else
    out = x.^2 + 1./x;
end
end