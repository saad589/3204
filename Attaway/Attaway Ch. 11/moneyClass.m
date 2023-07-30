classdef moneyClass
    properties
        d = 0;
        q = 0;
        di = 0;
        n = 0;
        p =0;
    end
    methods
        % Constructor function
        function obj = moneyClass(d,q,di,n,p)
            if nargin == 5 
                obj.d = d;
                obj.q = q;
                obj.di = di;
                obj.n = n;
                obj.p = p;
            end

        end
        % Ordinary functions
        function tot = equiv(obj)
            tot = obj.d + obj.q*0.25 + obj.di*0.10 + obj.n*0.05 + ...
                obj.p*0.01;
        end
        function disp(obj)
            fprintf('The eqivalent amount is %.2f\n',equiv(obj));
        end
    end
end