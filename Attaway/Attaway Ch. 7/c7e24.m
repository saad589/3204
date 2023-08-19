str1 = 'k 2.8';
str2 = 'r 24.4';

[let1, rest] = strtok(str1);
num1 = str2num(rest);

[let2, rest] = strtok(str2);
num2 = str2num(rest);

num1 + num2