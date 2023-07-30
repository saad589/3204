function out = expfn(A,t,tau)
% Returns exponential y

out = A * exp(-tau*t);
end