classdef taxClass
    properties
        price
        rate = 6.25
    end
    methods
        function obj = classTax(varargin)
            if nargin == 0
                obj.price = 100;
            elseif nargin == 1
                obj.price = varargin{1};
            else
                obj.price = varargin{1};
                obj.rate = varargin{2};
            end
        end
        function tot = total(obj)
            tot = obj.price + obj.price * obj.rate/100;
        end
    end
end