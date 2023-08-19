function out = dostr(instr)
persistent str;
[w,r] = strtok(instr);
str = strcat(str,w);
out = str;
end