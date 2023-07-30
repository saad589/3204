% [x,y,z] = cylinder(2,30);
% surf(x,y,z)

[x y] = meshgrid(1:2,1:3);
z = exp(x) .* sin(y);
contour(x,y,z)