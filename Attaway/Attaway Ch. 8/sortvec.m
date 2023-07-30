function outvec = sortvec(vec)
%
%
%
for i = 1:length(vec)-1
    high_index = i;
    for j = i+1:length(vec)
        if vec(j) > vec(high_index)
            high_index = j;
        end
    end
    temp = vec(i);
    vec(i) = vec(high_index);
    vec(high_index) = temp;
end
outvec = vec;
end