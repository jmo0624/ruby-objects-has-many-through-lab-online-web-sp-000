class Doctor

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def appointments
    Appointment.all.select {|appointment| appointments.doctor == self}
  end

  def patients
    appointments.map {|appointment| appointments.patient}
  end

  def self.all
    @@all
  end

  def new_appointment(patient, date)
    Appointment.new(patient, date, self)
  end

 end 