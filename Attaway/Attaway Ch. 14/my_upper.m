function out_mat = my_upper(n)

out_mat = randi([-10,10],n,n);
for i = 1:n
    for j = 1:i-1
        out_mat(i,j) = 0;
    end
end
end