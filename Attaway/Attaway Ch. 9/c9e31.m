emp = reademployees();
choice = options();
while choice ~= 5
    switch choice
        case 1
            printall(emp);
        case 2
            printdept(emp);
        case 3
            payroll([emp.salary]);
        case 4
            nyears(emp);
    end
    choice = options();
end