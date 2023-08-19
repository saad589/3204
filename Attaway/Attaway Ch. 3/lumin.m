% Claculates the luminosity of a star

disp('This script will continue the luminosity of a star.')
disp('When prompted, enter the star''s deistance from the sun')
fprintf(' in meters, and its brightness in W/meters squared.\n\n')

d = input('Enter the distance: ');
b = input('Enter the brightness: ');
L = 4*pi*d^2*b;

fprintf('The luminosity of the star is %.5f watts\n', L)