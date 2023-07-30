sec = randi(100000);
choice = timeoption();
while choice ~= 3
    switch choice
        case 1
            min = sectomin(sec);
            fprintf('%.2f\n',min);
            
        case 2
            hour = sectohour(sec);
            fprintf('%.2f\n',hour);
    end
    choice = timeoption();
end

