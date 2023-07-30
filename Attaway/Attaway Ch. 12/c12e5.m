theta = linspace(0,12*pi,1000);
x = exp(-theta/10).*cos(theta);
y = exp(-theta/10).*sin(theta);
z = theta/(12*pi);
comet3(x,y,z);