class Appointment
  attr_accessor :date, :patient, :doctor

  @@all =[]
  def initialize(date, patient)
    @date = date
    @patient = patient
    @doctor = doctor
    @@all << self
  end

  def self.all
    @@all
  end

  def new_appointment(doctor, date)
    Appointment.new(doctor, self, date)
  end
end
