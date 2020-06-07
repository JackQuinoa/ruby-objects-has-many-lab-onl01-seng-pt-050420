class Artist 
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name 
  end
  
  def songs 
    Song.all 
  end
  
  def add_song(song)
    song.artist = self 
  end
  
  def add_song_by_name(name)
    song.name.artist = self 
  end
  
  def song_count
    Song.all   
  end
end