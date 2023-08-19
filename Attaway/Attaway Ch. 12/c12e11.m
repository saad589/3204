x = linspace(0,1,10);
y = x.^2;
z = sqrt(x);

hold on;
p1 = plot(x,y,'k-');
p2 = plot(x,z,'go');

legend('x^2','sqrt(x)','Location','NorthWest');

