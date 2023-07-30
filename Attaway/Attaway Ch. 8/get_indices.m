function [ai,di] = get_indices(vec)
%
%
%
ai = 1:length(vec);
di = 1:length(vec);

for i = 1:length(vec)-1
    high_index = i;
    for j = i+1:length(vec)
        if vec(ai(j)) > vec(ai(high_index))
            high_index = j;
        end
    end
    temp = ai(i);
    ai(i) = ai(high_index);
    ai(high_index) = temp;
end
ai
 
% 
% for i = 1:length(vec)-1
%     high_index = i;
%     for j = i+1:length(vec)
%         if vec(j) < vec(high_index)
%             high_index = j;
%         end
%     end
%     temp = vec(i);
%     vec(i) = vec(high_index);
%     vec(high_index) = temp;
%     descending_indices(i) = high_index;
% end
end
        