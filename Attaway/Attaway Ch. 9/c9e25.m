strcell = {'Hi there','Hello all','Howdy fellas','Aloha guys'};
outfid = fopen('exitstrings.dat','w');
for i = 1:length(strcell)
    [first,rest] = strtok(strcell{i});
    fprintf(outfid,'Word %d: %s\n',i,first);
end
fclose(outfid);
