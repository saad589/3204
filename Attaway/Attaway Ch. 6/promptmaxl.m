function out = promptmaxl()
%
%
%
num = input('Enter max length: ');
num2 = int32(num);
while num2 ~= num
    num = input('Error! Enter max length: ');
    num2 = int32(num);
end
out = num;
end