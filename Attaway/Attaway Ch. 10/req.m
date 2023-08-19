function out_req = req(varargin)
%
%
%
r = 0;
for i = 1:nargin
    r = r + 1 / varargin{i};
end
out_req = r ^ -1;
end