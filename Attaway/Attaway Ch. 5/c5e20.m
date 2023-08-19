% Approximates 1/e and compares the actual value
% with some real value

actual = 1/exp(1);
n = 0;
diff = 1;
approx = 0;

while diff >= 0.001
    n = n + 1;
    approx = (1 - 1/n)^n;
    diff = actual - approx;
end
fprintf('The actual value of 1/e is: %.5f\n', actual);
fprintf('The approximation is: %.5f\n', approx);
fprintf('The value of n is: %d\n', n);

