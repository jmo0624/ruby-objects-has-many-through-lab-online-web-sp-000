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
  
  def songs
    Song.all.select do {|song| 
  
  def new_song(song, genre)
    song.new(name, self, genre)
  end
  
    