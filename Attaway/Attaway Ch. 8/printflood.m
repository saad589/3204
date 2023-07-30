function printflood(data)
%
%
%
for i = 1:length(data)
    fprintf('Flood source: %d\n',data(i).source)
    fprintf('Total rainfall in inches: %.2f\n',data(i).inches)
    fprintf('Duration of storm: %.2f\n',data(i).duration)
    fprintf('Intensity: %.2f\n\n',data(i).intensity)
end
end