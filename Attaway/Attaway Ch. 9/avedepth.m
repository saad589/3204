function outave = avedepth(inline)
%
%
%
[year,rest] = strtok(inline);
[code,rest] = strtok(rest);
[depth1,rest] = strtok(rest);
[code,rest] = strtok(rest);
[depth2,rest] = strtok(rest);
[code,depth3] = strtok(rest);
outave = mean([str2num(depth1) str2num(depth2) str2num(depth3)]);
end