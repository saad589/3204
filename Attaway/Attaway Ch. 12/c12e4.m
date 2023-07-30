me = 22;
bm = 45;
ce = 23;
ee = 33;

data = [me bm ce ee];
labels = {'ME','BM','CE','EE'};

plot(data);
set(gca,'XTick',1:4,'XTickLabel',labels);
title('College Faculty');

figure 
pie(data,labels);
title('College Faculty');

figure
bar(data);
set(gca,'XTicklabel',labels);
title('College Faculty')
