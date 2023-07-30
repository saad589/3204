clf
n = 50;
x = rand(1,n);
y = rand(1,n);
z = rand(1,n);

s = randi([50,1000],1,n);
c = randi([1,5],1,n);

scatter3(x,y,z,s,c,'filled');

