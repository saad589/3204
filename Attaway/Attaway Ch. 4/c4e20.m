% Generates random integer

ranInt = randi([1 100]);

if rem(ranInt, 2) == 0
    fprintf('%d is even.\n', ranInt)
else
    fprintf('%d is odd.\n', ranInt)
end