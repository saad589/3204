function [d m s] = DMS(angle)
%
%
%

d = floor(angle);
m = floor((angle-d)*60);
s = ((angle-d)*60 - m)*60;
end
