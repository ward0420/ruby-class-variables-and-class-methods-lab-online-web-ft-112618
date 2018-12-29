class Song
  attr_accessor :name, :artist, :genre
  #attr_reader :name :artist :genre
  
  @@count = 0
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@all << self
    
  end
  
  def all_artist
    binding.pry
    @artist
  end
  
  
  
end