class Appointment
  attr_accessor :patient, :doctor
  attr_reader :date

  def initialize(date, doctor)
    @doctor = doctor
    @date = date
    doctor.add_appointment(self)
  end

end
