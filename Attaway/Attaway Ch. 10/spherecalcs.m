function [vol,varargout] = spherecalcs(r)
%
%
%
vol = 4 / 3 * pi * r ^ 3;
if nargout == 2
    varargout{1} = 4 * pi * r ^ 2;
end
end