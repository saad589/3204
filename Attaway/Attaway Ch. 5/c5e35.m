tic
for i = 1:1000
    for j = 1:4
        if j == 1
            result = 1;
        elseif j == 2
            result = 2;
        elseif j ==3
            result = 3;
        else
            result = 4;
        end
    end
end
toc

tic
for k = 1:1000
    for l = 1:4
        switch l
            case 1
                result = 1;
            case 2
                result = 2;
            case 3
                result = 3;
            otherwise
                result = 4;
        end
    end
end
toc
