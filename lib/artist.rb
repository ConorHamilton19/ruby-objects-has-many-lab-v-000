class Artist 
  attr_accessor :songs, :name 
  
  def initialize(name) 
    @name = name 
    @songs = []
  end 
  
  def add_song(song)
    song = Song.new
  
end 