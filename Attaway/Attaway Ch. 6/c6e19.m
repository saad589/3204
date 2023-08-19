%
%
%
x = [];
y = [];
for i = 1:3
    fprintf('Enter x%d: ',i);
    x(i) = input('');
    fprintf('Enter y%d: ',i);
    y(i) = input('');
end

area = triarea(x,y);
fprintf('The area of the triangle is %.2f.\n',area);

        