function out = ranCatStr()
%
%
%
ran1 = randi([10 30]);
ran2 = randi([10 30]);

out = strcat(int2str(ran1),int2str(ran2));
end