function outmat = sortmat(mat)
%
%
%
[r c]= size(mat);
vec = reshape(mat,1,r*c);
sorted_vec = sortvec(vec);
outmat = reshape(sorted_vec,r,c);
end