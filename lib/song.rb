class Song
  attr_accessor :name, :artist, :genre
  #attr_reader :name :artist :genre
  
  @@count = 0
  @@artist = 0
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@artist += 1
    
  end
  
  
  
end