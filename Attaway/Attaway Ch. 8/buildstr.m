function outcell = buildstr(inchar,num)
outcell = cell(1,num);
inchar = char(inchar-1);
str = '';

for i = 1:num
    str = strcat(str,char(inchar+i));
    outcell{i} = str;
end 
end
    