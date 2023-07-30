% Prompts for a maximum C and calculates a table
maxtemp = input('Enter Ctemp from -16 to 20: ');
while maxtemp < -16 || maxtemp > 20
    maxtemp = input('Error! Enter again in the mentioned range: ');
end
f = 0;
c = 5/9*(f-32)
while (c <= maxtemp)
    f = f + 5;
    c = 5/9*(f-32)
end
