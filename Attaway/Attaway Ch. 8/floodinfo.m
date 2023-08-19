function outst = floodinfo()
%
%
%
load floodData.dat
[r c] = size(floodData);
for i = 1:r
    outst(i) = struct('source',floodData(i,1),'inches',floodData(i,2),...
        'duration',floodData(i,3),'intensity',floodData(i,2)/floodData(i,3));
end
end
