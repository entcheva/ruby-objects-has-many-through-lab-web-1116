class Patient
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appt)
    @appointments << appt
    appt.patient = self # tells that appointment that it belongs to the patient (in the Appointment class)
  end

  def doctors
    appointments.collect { |appt| appt.doctor }
  end


end
