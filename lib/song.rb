class Song 
  
  attr_accessor :name, :artist 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist 
    @@all << self 
  end
  
  def self.all 
    @@all 
  end
  
  def name 
    @name 
  end
  
  def artist_name 
    artist_name == " "
      return nil 
    self.artist_name = @artist 
  end
  
end