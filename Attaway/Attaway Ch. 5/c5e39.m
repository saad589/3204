posints = [];
negints = [];
n = 10;
for i = 1:n
    innum = input('Enter an integer: ');
    convnum = int32(innum);
    while innum ~= convnum
        innum = input('Error! Enter an integer: ');
        convnum = int32(innum);
    end
    if innum < 0
        negints = [negints innum];
    else
        posints = [posints innum];
    end
end
save pos.dat posints -ascii
save neg.dat negints -ascii