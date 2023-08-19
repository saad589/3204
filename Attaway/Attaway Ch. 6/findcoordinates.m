function [x,y] = findcoordinates(v0,theta0,t)
%
%
%
x = v0*cos(theta0)*t;
y = v0*sin(theta0)*t - 0.5*9.81*t*t;
end
