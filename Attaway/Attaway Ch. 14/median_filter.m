function out_vec = median_filter(in_vec)

out_vec = in_vec;
for i = 2:length(in_vec)-1
    out_vec(i) = median([in_vec(i-1) in_vec(i) in_vec(i+1)]);
end 
end