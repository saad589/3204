function out = promptYear()
%
%
%
num = input('Enter the number of years: ');
num2 = int32(num);
while num2 ~= num
    num = input('Error! Enter the number of years: ');
    num2 ~= num;
end
out = num;
end
