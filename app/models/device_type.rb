class DeviceType < ActiveRecord::Base
    
    
    def self.all
        [
            { value:"1", description: "Mobile/Tablet"},
            { value:"2", description: "Personal Computer"},
            { value:"3", description: "Connected TV"},
            { value:"4", description: "Phone" },
            { value:"5", description: "Tablet"},
            { value:"6", description: "Connected Device" },
            { value:"7", description: "Set Top Box" }   
        ]
    end
    
end

class Age < ActiveRecord::Base

    def self.all
        [
            { value:"1", description: "Under 18"},
            { value:"2", description: "18-35"},
            { value:"3", description: "36-50"},
            { value:"4", description: "51+" } 
        ]
    end
    
end

class Sex < ActiveRecord::Base

    def self.all
        [
            { value:"male", description: "Male"},
            { value:"female", description: "Female"}
        ]
    end
    
end

class Education < ActiveRecord::Base

    def self.all
        [
            { value:"1", description: "Highschool"},
            { value:"2", description: "Bachelors"},
            { value:"3", description: "Masters"},
            { value:"4", description: "PHD" } 
        ]
    end
    
end

class Interests < ActiveRecord::Base

    def self.all
        [
            { value:"stocks", description: "Stocks"},
            { value:"shopping", description: "Shopping"},
            { value:"education", description: "Education"},
            { value:"finance", description: "Finance" },
            { value:"electronics", description: "Electronics" },
            { value:"food", description: "Food" }
        ]
    end
    
end