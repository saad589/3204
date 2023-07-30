function out = my_min(varargin)
n = nargin;

out = varargin{1};

for i = 2:n
    if out > varargin{i}
        out = varargin{i};
    end
end
end