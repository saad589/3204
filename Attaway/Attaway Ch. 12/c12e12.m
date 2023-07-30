x = linspace(-2*pi,2*pi,30);
y = sin(x);

handle = stem(x,y);
xlabel('x');
ylabel('sin(x)');
title('Stem plot of sin');

get(handle);

