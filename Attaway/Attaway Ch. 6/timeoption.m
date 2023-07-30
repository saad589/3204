function choice = timeoption()
%
%
%
choice = menu('Choose a unit','Minutes','Hours','Exit');
while choice == 0
    disp('Error');
    choice = menu('Choose a unit','Minutes','Hours','Exit');
end
end

