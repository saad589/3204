function out = promptForN
%
%
%
num = input('Enter an integer: ');
num2 = int32(num);
while num ~= num2
    num = input('Error! Enter an integet: ');
    num2 ~= int32(num);
end
out = num;