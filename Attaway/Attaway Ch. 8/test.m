% person = struct('name','Mary','address',struct('street'...
%     ,'226 West Elm Rd','city','Boston','state','MA',...
%     'zipcode',02215),'phonenum',struct('areacode',617,...
%     'number',9156687));
% 
% constellation(4) = struct('name','Ursa Major',...
%     'stars',struct('name','Dubhe','coretemp',4500,...
%     'dist',124,'binary','yes'));

% temp = zeros(randi([80 100]),3);
% [r c] = size(temp);
% for i = 1:r
%     temp(i,1) = randi([100 350]);
%     temp(i,2) = 2 + (-2+4)*rand;
%     temp(i,3) = 1 + (-1+15)*rand;
% end

% seasons = {'Summer','Fall','Winter','Spring'};
% seasonset = {'Fall','Summer','Spring','Spring','Winter','Summer'};
% temp = categorical(seasonset,seasons)

% names = {'David','John','George'};
% ids = {'246';'135';'789'};
% majors = {'CSE';'ME';'CE'};
% student_table = table(ids,majors,'RowNames',names) 

str = {'TACGGCAT';'ACCGTAC'};
sortrows(str)



