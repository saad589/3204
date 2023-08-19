function out = persistfunc(n)
%
%
%
persistent sum;
if isempty(sum)
    sum = 0;
end
sum = sum + n;
out = sum;
end