function out = wordScramble(instr)
len = length(instr);
vec = zeros(1,len);
vec(1) = randi([1 len]);
for i = 2:len
    ran = randi([1 len]);
    while any(vec(1:i-1) == ran)
        ran = randi([1 len]);
    end
    vec(i) = ran;
end
out = instr(vec);
end