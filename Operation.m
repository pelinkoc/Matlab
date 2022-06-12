% Pelin Koc 2444800 İlkay Koc 2444792

classdef Operation < handle
    properties
        id
        patient
        availableInterval
        scheduledInterval
        duration
        operationDay
    end

    methods
        function operation = Operation(id, patient, availableInterval, scheduledInterval, duration, operationDay)
            %constructor function
        end

        
        function setScheduleledInterval(self)
            %A setter method to set scheduledInterval property of the object Operation when it is scheduled.
        end



        function setAvailableInterval(self)
            %A setter method to set availableInterval property of the object Operation when the operation is to be postponed to the next day.
        end  
    end
end    




          