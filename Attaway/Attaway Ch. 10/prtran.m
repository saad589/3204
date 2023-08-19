function prtran(varargin)
%
%
%
n = nargin;
if n == 0
    ran = randi([1 100]);
elseif n == 1
    ran = randi([1 varargin{1}]);
elseif n == 2
    ran = randi([varargin{1} varargin{2}]);
end
fprintf('%d\n',ran);
end