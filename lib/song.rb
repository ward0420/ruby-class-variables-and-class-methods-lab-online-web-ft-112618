class Song
  attr_accessor :name :artist :genre
  
  @@count = 0
  
  def intialize 
    
    @@count + 1
    
  end
  
  def self.count
    @@count
  end
  
end