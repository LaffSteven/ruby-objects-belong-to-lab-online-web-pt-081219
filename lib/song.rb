class Song
  
  attr_accessor :title, :artist
  
  @@all_songs = []
  
  def initialize
    @title = title
    #@artist = assign_artist(artist)
  end
  
  def assign_artist(artist)
    if Artist.all_artists.detect(artist)
      artist
    else
      Artist.new(artist)
    end
  end
  
end