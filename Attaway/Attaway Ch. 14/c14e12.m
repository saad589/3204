experiment(3).val = 5;
experiment(3).vals = 1:5;
experiment(2).val = 1;
experiment(2).vals = 33;
experiment(1).val = 10;
experiment(1).vals = [3:5 1.1:0.1:1.5 11];

for i = 1:length(experiment)
    mean(experiment(i).vals)
end