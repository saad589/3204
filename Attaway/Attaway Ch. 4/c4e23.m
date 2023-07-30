letter = char(randi([97 122]));

if letter == 'x'
    disp('Hello')
elseif letter == 'y' || letter == 'Y'
    disp('Yes')
elseif letter == 'n' || letter == 'N'
    disp('No')
else
    disp('Error')
end