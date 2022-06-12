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
        function oprtn = Operation(i, pt, aint, sint, drt, oday)
            %constructor function
            oprtn.id= i;
            oprtn.patient= pt;
            oprtn.availableInterval= aint;
            oprtn.scheduledInterval= sint;
            oprtn.duration= drt;
            oprtn.operationDay= oday;

        end

        
        function setScheduleledInterval(self, sint)
            %A setter method to set scheduledInterval property of the object Operation when it is scheduled.
            self.scheduledInterval= sint;
        end



        function setAvailableInterval(self, aint)
            %A setter method to set availableInterval property of the object Operation when the operation is to be postponed to the next day.
            self.availableInterval= aint;
        end  
    end
end    





          
