function calcavg(data)
%
%
%
intensityavg = sum([data.intensity])/length(data);
fprintf('The average intensity of the storm is %.2f\n',intensityavg);
end