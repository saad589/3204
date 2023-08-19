v0 = 33;
theta0 = pi/4;
t = 0;
g = 9.81;
xvec = [];
yvec = [];
[x,y] = findcoords(v0,theta0,t)
while y >= 0
    xvec = [xvec x];
    yvec = [yvec y];
    plot(x,y,'r*')
    hold on
    t = t+0.01;
    [x,y] = findcoords(v0,theta0,t);
end
fprintf('Range %.2f\n',xvec(end));
fprintf('Apex %.2f\n',max(yvec));


function [x,y] = findcoords(v0,theta0,t)
g = 9.81;
x = v0 * cos(theta0) * t;
y = v0 * sin(theta0) * t - 0.5 * g * t * t;
end