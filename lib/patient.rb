class Patient
  
  attr_accessor :name, :doctor, :appointment
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    