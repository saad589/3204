% Classifies storms by category

wind = input('Enter the wind speed of the storm: ');
if wind < 38
    disp('Tropical depression.')
elseif wind >= 38 && wind < 73
    disp('Tropical storm.')
else
    disp('Hurrican.')
end