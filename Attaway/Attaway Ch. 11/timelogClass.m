classdef timelogClass < handle
    properties (SetAccess = protected)
        date
        hour
        min
        sec
    end
    
    methods
        function obj = timelogClass()
            t = clock();
            obj.date = t(1:3);
            obj.hour = t(4);
            obj.min = t(5);
            obj.sec = t(6);
        end
        function log(obj)
            t = clock();
            obj.date = [obj.date; t(1:3)];
            obj.hour = [obj.hour; t(4)];
            obj.min = [obj.min; t(5)];
            obj.sec = [obj.sec; t(6)];
        end
    end
    
    methods (Access = protected)
        function out_time = calctime(obj)
            timevec1 = [obj.time(end,:),obj.hour(end),obj.min(end),...
                obj.sec(end)];
            timevec2 = [obj.time(end-1,:),obj.hour(end-1),obj.min(end-1),...
                obj.sec(end-1)];
            out_time = etime(timevec1,timevec2);
        end
    end
    
    methods (Hidden)
        function out_pay = calcpay(obj)
            obj.time = obj.time + calctime(obj);
            rate = 15/3600;
            out_pay = obj.time * rate;
    end
end
            
            
            
            
            
            
            