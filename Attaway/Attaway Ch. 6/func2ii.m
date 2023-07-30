function out = func2ii()
%
%
%
persistent count;
if isempty(count)
    count = 0;
end
count = count + 1;
out = count;
end