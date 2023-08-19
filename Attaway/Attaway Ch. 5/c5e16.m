% Multiplication table

n = 9;
for i = 1:n
    for j = 1:i
        fprintf('%d ', i*j);
    end
    fprintf('\n');
end