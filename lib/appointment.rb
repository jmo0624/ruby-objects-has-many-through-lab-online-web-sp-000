class Appointment
  
  attr_accessor :date, :patient, :doctor
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(date)