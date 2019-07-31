class Song
  
  attr_accessor :name, :genre, :artist
  
  @@all = []
  
  def self.all
    @@all
  end
  
  def initialize(name)
    @name = name
    @genre = genre
    @artist = artist
    @@all << self
  end
  