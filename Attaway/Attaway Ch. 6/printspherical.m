function printspherical(x,y,z)
%
[r,inc,azi] = convert2spherial(x,y,z);
fprintf ('%.2f %.2f %.2f\n',r,inc,azi);
end

function [r,i,a] = convert2spherial(x,y,z)
r = sqrt(x^2 + y^2 + z^2);
i = acos(z/r);
a = atan(y/z);
end 
