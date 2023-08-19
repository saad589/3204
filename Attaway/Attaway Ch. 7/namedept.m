function out = namedept(name,department)
%
%
%
temp = name(1:2);
out = upper(strcat(temp,department(end-1:end)));
end