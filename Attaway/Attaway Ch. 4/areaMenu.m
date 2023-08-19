% Prints menu and calculates area

disp('Menu')
disp('1.Cylinder')
disp('2.Circle')
disp('3.Rectangle')
sh = input('Please choose one: ');
if sh == 1
    rad = input('Radius: ');
    ht  = input('Height: ');
    fprintf('The surface area is %.2f\n', 2*pi*rad*ht)
elseif sh == 2
    rad = input('Radius: ');
    fprintf('The area is %.2f\n', pi*rad*rad)
elseif sh == 3
    len = input('Length: ');
    wid = input('Width: ');
    fprintf('The area is %.2f\n', len*wid)
else
    disp('Error')
end
    