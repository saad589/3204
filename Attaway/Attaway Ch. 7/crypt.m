function message = crypt(str)
rest = strtrim(str);
message = '';
while ~isempty(rest)
    [word,rest] = strtok(rest);
    message = strcat(message,word(1));
end
end