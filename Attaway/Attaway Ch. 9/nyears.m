function nyears(emp)

for i = 1:length(emp)
    hired_years(i) = str2num(emp(i).hired(5:6)) + 1900;
end
current_year = 2013;
n =20;
fy = find(current_year - hired_years >= 20);
length(fy)
end