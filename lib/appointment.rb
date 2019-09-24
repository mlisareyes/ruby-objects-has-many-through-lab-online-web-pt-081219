class Appointment
  @@all = []
  
  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor
  
  def self.all
    @@all
  end
end