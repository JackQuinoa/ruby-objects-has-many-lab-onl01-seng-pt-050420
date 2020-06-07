require "pry"
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
    binding.pry 
     if self.artist
        
       
      
     end
  end
  
 end