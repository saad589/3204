% Prompsts the user for 'x' or 'y'
letter = input('Enter your answer (y/n): ', 's');

if letter == 'y' || letter == 'Y'
    disp('Ok, continuing.')
elseif letter == 'n' || letter == 'N'
    disp('Ok, haloting.')
else
    disp('Error.')
end