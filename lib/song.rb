class Song
  
  attr_accessor :name, :artist
  
  @@all_songs = []
  
  def initialize(name, artist)
    @name = name
    @artist = assign_artist(artist)
  end
  
  def assign_artist(artist)
    if Artist.all_artists.detect(artist)
      artist
    else
      Artist.new(artist)
    end
  end
  
end