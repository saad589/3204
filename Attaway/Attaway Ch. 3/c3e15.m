% Plots sin(x) with 10 points and 100 points in the range 0 to pi

x = linspace(0,pi,10);
y = sin(x);
clf
figure(1)
plot(x,y, 'k*')
title('sin(x) with 10 points')
figure(2)
x = linspace(0,pi);
y = sin(x);
plot(x,y, 'k*')
title('sin(x) with 100 points')