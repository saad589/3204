% vec = zeros(1,4);
% for i = 1:4
%     vec(i) = input('Enter a number: ');
% end

vec = [44 11 2 9 6];
for i = 1:length(vec)
    fprintf('Element %d is %.2f\n',i,vec(i));
end