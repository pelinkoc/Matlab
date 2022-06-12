% Pelin Koc 2444800 İlkay Koc 2444792

classdef Schedule < handle
    properties
        dailyPlanningHorizon
        planningDays
        numberOfRooms
        finalSchedule
    end

    methods
        function schedule= Schedule()
        %constructor function
        end

        function constructSchedule()
            %Adds operations to the property finalSchedule with the help of a heuristic that you will construct. 
            % It is not the constructor method of the class. 
            % Therefore, in the beginning the property finalSchedule is an empty cell array, and it 
            % will be updated in this method.
        end

        function printSchedule()
            % Prints the resulting schedule in a proper format.
        end


    end
end    

