class Artist
  attr_accessor :artist, :name
  
  def initialize(name, artist)
    @name = name
    @artist = artist
  end
end

jean = Artist.new("Jean-Kenel", "Player")