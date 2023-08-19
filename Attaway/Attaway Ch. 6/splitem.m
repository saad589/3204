function [pos,neg] = splitem(vec)
%
%
%

pos = vec(find(vec >= 0));
neg = vec(find(vec < 0));
end