function choice = options()
%
%
%
choice = menu('Choose and option','Print all','Print Dept',...
    'Payroll','N years','Exit program');
while choice == 0
    disp('Error! Try again');
    choice = menu('Choose and option','Print all','Print Dept',...
        'Payroll','N years','Exit program');
end
end