% Counts pipe rejects

load pipe.dat
weights = pipe(:,1);
lenghts = pipe(:,2);
n = length(lenghts);

count = 0;
for i = 1:n
    if weights(i)<2.1||weights(i)>2.3||...
            lenghts(i)<10.3||lenghts(i)>10.4
        count = count + 1;
    end
end

fprintf('There are %d rejects.\n', count);