function out = isdivby4(inarg)
% Checks divisibility by 4
% Returns 1 if so

out = rem(inarg,4) == 0;
end
