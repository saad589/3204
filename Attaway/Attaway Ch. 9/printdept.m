function printdept(emp)
%
%
%
choice = menu('Choose and option','Sales','Service','Trucking');
while choice == 0
    disp('Error! Try again');
    choice = menu('Choose and option','Sales','Service','Trucking');
end
ca = {'Sales','Service','Trucking'};
chosen = ca{choice};
for i = 1:length(emp)
    if strcmp(emp(i).dept,chosen)
        emp(i).dept
    end
end
end