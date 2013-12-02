
class Song
  
  attr_accessor :songs, :name #, :artist
  #attr_reader :genre

	def initialize(songs=[], genre=[])
    @songs = songs
    @genre = genre
    @name = name
    #@artist = artist
	end

  def genre
    @genre
  end

  def genre=(genre2)
    @genre = genre2
    @genre.songs << self
    @genre
  end

  # def artist=(artist2)
  #   @artist = artist2
  #   @artist.songs << self
  #   @artist
  # end

end

