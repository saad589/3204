function plotS(n,i,p)
%
%
%
vec = 1:n;
S = p.*(1+i).*vec;
plot(vec,S,'k*');
xlabel('n (years)');
ylabel('S');
end
