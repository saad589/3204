% Loads data from a .dat file and ferforms calculations

load xfile.dat;
[r c] = size(xfile);
for i = 1:r
    subplot(1,r,i)
    plot(xfile(i,:),'k*')
end
    