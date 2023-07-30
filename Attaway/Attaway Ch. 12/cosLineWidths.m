function cosLineWidths(varargin)

x = -pi:0.1:pi;
y = cos(x);

multiplier = 1;
if nargin == 1
    multiplier = varargin{1};
end

for i = 1:3
    subplot(1,3,i);
    plot(x,y,'k*','LineWidth',i*multiplier);
    title(sprintf('Line width %d',i*multiplier));
    xlabel('x');
    ylabel('y');
end
end