class Appointment < ApplicationRecord
    belongs_to :doctor 
    belongs_to :patient


def get_date
    self.appointment_datetime.strftime("%B %e, %Y at %R")
end

end
