function out = pickone(a)

len = length(a);
ran = randi([1 len]);
out = a(ran);
end