function choice = pioption()
%
%
%
choice = menu('Choose a pi option','Machin','Leibliz','Exit program');
while choice == 0
    disp('Error');
    choice = menu('Choose a pi option','Machin','Leibliz','Exit program');
end
end

