classdef complexClass
    properties
        realpart = 0;
        imaginarypart = 0;
    end
    methods
        function obj = complexClass(rp,ip)
            if nargin == 2
                obj.realpart = rp;
                obj.imaginarypart = ip;
            end
        end
        function disp(obj)
            fprintf('%.1f + %.1fi\n',obj.realpart,obj.imaginarypart);
        end
    end
end
                