function pileibniz
%
%
%
n = askforn();
approxpi = 0;
sign = -1;
denominator = -1;
for i = 1:n
    sign = -sign;
    denominator = denominator + 2; 
    approxpi = approxpi + (sign*4/denominator);
end
leibniz = approxpi;
fprintf('Using the MATLAB constant, pi = %.20f\n', pi);
fprintf('Using the Leibniz''s formula, pi = %.20f\n', leibniz);
end

function n = askforn()
%
%
%
num = input('Enter the value of n: ');
num2 = int32(num);
if num2 ~= num
    num = input('Error! Enter the value of n: ');
    num2 = int32(num);
end
n = num;
end