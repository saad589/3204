classdef myCourse
    properties
        course_no = 'NE 2201'
        credits = 3.00;
        grade = 'A';
    end
    methods
        % Constructor function
        function obj = myCourse(cn,cr,cg)
            if nargin == 3
                obj.course_no = cn;
                obj.credits = cr;
                obj.grade = cg;
            end
        end
        % Ordinary functions
        function disp(obj)
            fprintf('The grade in %d credit class %s was %s\n',...
                obj.credits,obj.course_no,obj.grade);
        end
    end
end