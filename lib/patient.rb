class Patient

  attr_accessor :name, :doctor

  def initialize(name)
    @name = name
    @appointments = []
    @doctor = doctor
  end

  def add_appointment(app)
    app.patient = self
    @appointments << app
  end

  def appointments
    @appointments
  end

  def doctors
    @appointments.collect do |x|
       x.doctor
    end
  end
end
