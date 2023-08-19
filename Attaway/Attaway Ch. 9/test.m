% parts = {'A22' 4.41 4.44 4.39 4.39 
%     'Z29' 8.88 8.95 8.84, 8.92};
% xlswrite('parts.xlsx',parts);

% clc

% for i = 1:5
%     year = sprintf('%d\n',1900+i*20);
%     fprintf(year);
% end

% filename = {'matfile0'
%     'matfile1'
%     'matfile2'
%     'matfile3'
%     'matfile4'
%     'matfile5'}

% for i = 1:10
%     fprintf('x %.1f y %.1f\n',rand(1)*10,rand(1)*10);
% end


% clear


% filename = 'patwts.txt';
% fid = fopen(filename);
% while fid ~= -1
%     i = 0;
%     while ~feof(fid)
%         aline = fgetl(fid);
%         i = i+1;
%         mat{i} = aline;
%     end
%     break
% end
% mat = mat';
% mat_grp = {'A','B','AB','O'};
% mat_rh = {'+','-'};
% for i = 1:length(mat)
%     mat{i,2} = 150.0 + (225.0-150.0)*rand(1);
%     mat{i,3} = mat_grp{randi([1 4])};
%     mat{i,4} = mat_rh{randi([1 2])};
%     mat{i,5} = 160 + (200-140)*rand(1);
%     mat{i,6} = 70 + (90-70)*rand(1);    
% end
% xlswrite('blooddonors.xlsx',mat);

clear
mat_operator = {'+','-','/','\','*','^'};
for i = 1:10
    mat{i} = sprintf('%s%s%s',num2str(randi([1 9])),...
        mat_operator{randi([1 6])},num2str(randi([1 9])));
end
mat'
% xlswrite('mathfile.xlsx',mat');
        
        

