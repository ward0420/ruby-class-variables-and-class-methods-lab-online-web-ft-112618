class Song
  attr_accessor :name, :artist, :genre
  #attr_reader :name :artist :genre
  
  @@count = 0
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @@artist = artist
    @@genre = genre
    @@all << self
    
    @@count += 1
  end
  
  def artist
    self.all.select{ |song| song.artist == song.artist}
  end
  
  
  
end