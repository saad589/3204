disp('Menu')% Prints menu and calculates area

disp('Menu')
disp('1.Cylinder')
disp('2.Circle')
disp('3.Rectangle')
sh = input('Please choose one: ');

switch sh
    case 1
        rad = input('Radius: ');
        ht  = input('Height: ');
        fprintf('The surface area is %.2f\n', 2*pi*rad*ht)
    case 2
        rad = input('Radius: ');
        fprintf('The area is %.2f\n', pi*rad*rad)
    case 3
        len = input('Length: ');
        wid = input('Width: ');
        fprintf('The area is %.2f\n', len*wid)
    otherwise
        disp('Error')
end