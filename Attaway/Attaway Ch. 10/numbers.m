function outmat = numbers(num,varargin)
%
%
%
if nargin == 2
    outmat = ones(varargin{1}) * num;
else
    outmat = ones(varargin{1},varargin{2}) * num;
end
end