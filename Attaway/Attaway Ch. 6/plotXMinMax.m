function plotXMinMax(x,xmin,xmax)
%
%
%
x = linspace(xmin,xmax);
plot(x,sin(x),'*');
xlabel('x');
ylabel('sin(x)');
end