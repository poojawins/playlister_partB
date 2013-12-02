
class Genre
	
  attr_accessor :name, :songs, :artists #, :genre, 
  GENRES = []
	
  def initialize(name="N/A") #genre=[], 
	 #@genre = genre
   @songs = []
   @name = name
   @artists = []
   GENRES << self
	end

  def self.reset_genres
    GENRES.clear
  end

  def self.all
    GENRES
  end

  # def self.count
  #   GENRES.count
  # end

  # def artists=(artist)
  #   @artist = artist
  #   @artist << self
  # end

	
end

