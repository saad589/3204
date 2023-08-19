function out1 = triarea(x,y)
%
%
%
a = dist(x(1),y(1),x(2),y(2));
b = dist(x(2),y(2),x(3),y(3));
c = dist(x(3),y(3),x(1),y(1));
s = 0.5*(a+b+c);

out1 = sqrt(s*(s-a)*(s-b)*(s-c));
end

function out2 = dist(xa, ya, xb, yb)
%
%
%
out2 = sqrt((xa - xb)^2 + (ya-yb)^2);
end