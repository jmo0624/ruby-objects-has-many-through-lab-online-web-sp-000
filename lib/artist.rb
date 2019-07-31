class Artist
  
  attr_accessor :name
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def intialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(song, genre)
    @songs << song
    