experiments(2) = struct('num',11,'name','Sally','weights',[111.45 111.11],...
    'height',struct('feet',7,'inches',2));
experiments(1) = struct('num',33,'name','Joe','weights',[200.34 202.34],...
    'height',struct('feet',5,'inches',6));
print_height(experiments);

function print_height(in_struct)
for i = 1:length(in_struct)
    height = calcheight(in_struct(i));
    fprintf('%s is %d inches tall\n',in_struct(i).name,height);
end
end

function out_height = calcheight(in_height)
out_height = in_height.height.feet*12 + in_height.height.inches;
end
