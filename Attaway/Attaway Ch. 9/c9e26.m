clear

t = -20:5:55;
v = 0:5:55;

table = zeros(length(t)+1,length(v)+1);
table(1,2:end) = v;
table(2:end,1) = t;

for i = 1:length(t)
    for j = 1:length(v)
        wcf = 35.7 + 0.6*t(i) - 35.7*(v(j)^0.16) + 0.43*t(i)*(v(j)^0.16);
        table(i+1,j+1) = wcf;
    end
end

save wcftable.dat table -ascii