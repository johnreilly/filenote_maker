class FileNote < ActiveRecord::Base
  
  CONTACT_TYPES = ["Appointment", "Walk-in", "Phone Call", "Email", "Other"]
  
  has_many :topics
end
