function [meters,varargout] = convyards(yards)
%
%
%
meters = yards / 1.0936133;
if nargout == 2
    varargout{1} = yards / 1760;
end
end