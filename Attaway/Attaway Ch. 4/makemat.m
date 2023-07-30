function out = makemat(v1, v2)

len1 = length(v1);
len2 = length(v2);

if len1 ~= len2
    if len1 > len2
        diff = len1 - len2;
        app = zeros(1, diff);
        v2 = [v2 app];
    else
        diff = len2 - len1;
        app = zeros(1, diff);
        v1 = [v1 app];
    end
end

out = [v1;v2];