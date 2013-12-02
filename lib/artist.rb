
class Artist
	
  attr_accessor :name, :songs, :genres
    ARTISTS = []

	def initialize(name="N/A", songs=[])
    @name = name
    @songs = songs
    @genres = []
    ARTISTS << self
	end
	
  def self.reset_artists
    ARTISTS.clear
  end

  def self.all
    ARTISTS
  end

  def self.count
    ARTISTS.count
  end

  def songs_count
    songs.count
  end

  def add_song(song)
    @songs << song
    @genres << song.genre
  end
  
end

