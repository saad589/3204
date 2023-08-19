% Calculates the thirds side of a triangle, given
% the lengths of two sides and the angle between them

b = input('Enter the first side: ');
c = input('Enter the second side: ');
alpha = input('Enter the angle between them: ');
alpha = alpha * pi / 180;

a = side3(b,c,alpha);
fprintf('\nThe third side is %.3f\n', a)