class Artist 
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name 
    @songs = []
  end
  
  def songs 
    @songs 
  end
  
  def add_song(song)
    @songs << song  
    song.artist = self 
  end
  
  def add_song_by_name(name)
    @songs << name 
    song.artist = self 
  end
  
  def song_count
    self.songs.count  
  end
end