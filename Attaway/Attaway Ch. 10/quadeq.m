function [root_1,root_2] = quadeq(a,b,c)

d = discr;

root_1 = (-b+sqrt(d))/(2*a);
root_2 = (-b-sqrt(d))/(2*a);

function out_discr = discr()
out_discr = b*b - 4*a*c;
end
end