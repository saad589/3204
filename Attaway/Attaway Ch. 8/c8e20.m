subjects(3) = struct('name','Mary','sub_id',387,'height',5.1,'weight',110);
subjects(2) = struct('name','Joey','sub_id',125,'height',6.1,'weight',222.2);
subjects(1) = struct('name','Pat','sub_id',220,'height',5.9,'weight',165);

avgheight = sum([subjects.height])/length(subjects);
avgweight = sum([subjects.weight])/length(subjects);

disp('Eligible subjects: ')
for i = 1:length(subjects)
    if subjects(i).height < avgheight || subjects(i).weight < avgweight
        fprintf('%s\n',subjects(i).name);
    end
end
