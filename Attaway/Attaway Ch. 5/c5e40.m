num1 = randi([0 9],1,10);
num2 = randi([0 9],1,10);
plusnum = zeros(1,11);
carry = 0;
for i = 10:-1:1
    sumdigit = num1(i) + num2(i)+ carry;
    if sumdigit < 9
        plusnum(i+1) = sumdigit;
        carry = 0;
    else
        plusnum(i+1) = rem(sumdigit,10);
        carry = 1;
    end
end
plusnum(1) = carry;
fprintf('%10s\n',num2str(num1));
fprintf('%10s\n',num2str(num2));
fprintf('%11s\n',num2str(plusnum));

    