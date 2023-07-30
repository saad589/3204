function mostintense(data)
%
%
%
index = findmostintense(data);
fprintf('\nThe most intense storm began')
fprintf(' flooding at location %d\n',data(index).source)
fprintf('\n%.2f inches of rain fell in %.2f hours\n\n',...
    data(index).inches,data(index).duration)
end

function outindex = findmostintense(data)
%
%
%
intensity = [data.intensity];
mostintense = intensity(1);
outindex = 1;
for i = 1:length(intensity)
    if intensity(i) > mostintense
        mostintense = intensity(i);
        outindex = i;
    end
end
end

