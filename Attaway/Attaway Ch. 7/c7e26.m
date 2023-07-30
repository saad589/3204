code = 'P|#qdph#lv#Vddg#Lvodp1';
code = char(double(code)-1);
disp(code);
choice = input('Enter ''c'' to continue: ','s');
while choice == 'c'
    code = char(double(code)-1);
    disp(code);
    choice = input('Enter ''c'' to continue: ','s');
end