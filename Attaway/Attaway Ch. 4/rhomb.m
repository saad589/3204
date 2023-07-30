% Ask the user for the value of the two diagonals of a rhombus,
% and returns the area of the rhombus

d1 = input('Enter the first diagonal: ');
d2 = input('Enter the second diagonal: ');

if d1 <= 0 || d2 <= 0
    fprintf('Error in input.')
else
    rarea = rhombarea(d1,d2);
    fprintf('The area of the rhombus is %.2f\n.', rarea)
end