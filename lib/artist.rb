class Artist
  
  attr_accessor :name, :songs
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def intialize(name)
    @name = name
    @songs = songs
    @@all << self
  end