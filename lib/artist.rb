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
    Song.all.select {|song| song.artist == self}
  end
  
  
  def genres
    songs.map {|song| song.genre}
  end
  
end
    