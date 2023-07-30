function plotline(x,y,varargin)
l = 5; 
if nargin == 3 
    l = varargin{1};
end
line(x,y,'LineWidth',l);
