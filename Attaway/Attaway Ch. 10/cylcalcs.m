function [varargout] = cylcalcs(r,h)
%
%
%
a = area(r);
v = a*h;
if nargout <= 1
    varargout{1} = [a v];
else
    varargout{1} = a;
    varargout{2} = v;
end
end

function out = area(r)
out = pi * r * r;
end