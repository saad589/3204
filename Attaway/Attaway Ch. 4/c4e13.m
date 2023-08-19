% Prints whether the velocity of ata point in a stream tube 
% will be less or high

a1 = input('Enter the area at point 1: ');
a2 = input('Enter the area at point 2: ');

if a1 > a2
    disp('The velocity will increase.')
elseif a1 < a2
    disp('The velocity will decrease.')
else
    disp('The velocity will remain the same.')
end