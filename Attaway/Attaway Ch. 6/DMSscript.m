%
angle = input('Enter an angle in decimal degrees: ');
while angle <= 0
    angle = input('Error! ENter an angle in decimal degrees: ');
end
[d m s] = DMS(angle);
fprintf('%.2f degrees is equivalent to %d deg, %d min, %.2f sec.\n',angle,...
    d,m,s);
