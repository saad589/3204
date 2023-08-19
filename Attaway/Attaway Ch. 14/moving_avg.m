function out_vec = moving_avg(vec)
first_part = vec(1:end-1);
second_part = vec(2:end);
out_vec = 0.5*(first_part+ second_part);
end