function [area,varargout] = boxcalcs(len,wid,varargin)
%
%
%
area = len * wid;
n = nargin;
 
if n == 3
    varargout{1} = area * varargin{1};
end
end