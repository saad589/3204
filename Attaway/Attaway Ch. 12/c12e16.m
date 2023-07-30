x = -pi:pi/50:2*pi;
y = sin(x);

myplot(x,y,12,'r');

function myplot(x,y,varargin)
n = nargin;
handle = plot(x,y);
title(sprintf('%d arguments',n));

if n == 3
    set(handle,'LineWidth',varargin{1});
elseif n == 4
    set(handle,'LineWidth',varargin{1},'Color',varargin{2});
end
end