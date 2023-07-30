%Beaufort widn scale
ranForce = randi([0 12]);

switch ranForce 
    case 0
        disp('There is no wind.')
    case {1,2,3,4,5,6}
        disp('There is a breeze.')
    case {7,8,9}
        disp('There is a gale.')
    case {10,11}
        disp('There is a storm.')
    case 12
        disp('Hurricane!!!')
end

if ranForce == 0 
    disp('There is no wind.')
elseif ranForce >= 1 && ranForce <= 6
    disp('There is a breeze.')
elseif ranForce >= 7 && ranForce <= 9
    disp('There is a gale.')
elseif ranForce == 10 || ranForce == 11
    disp('There is a storm.')
else
    disp('Hurricane!!!')
end