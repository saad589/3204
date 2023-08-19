classdef softClass
    properties
        item_no = 123
        cost = 19.99
        price = 24.99
        code = 'x'
    end
    methods
        function obj = softClass(i,cost,p,code)
            if nargin == 4 
                obj.item_no = i;
                obj.cost = cost;
                obj.price = p;
                obj.code = code;
            end
        end
        function prof = profit(obj)
            prof = obj.price - obj.cost;
            fprintf('The profit is %.2f\n',prof);
        end
    end
end