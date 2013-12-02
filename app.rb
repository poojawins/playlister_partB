require './lib/artist'
require './lib/song'
require './lib/genre'



#parser in separate file??
the_songs= Dir.entries("data")

#put into a class?

def browsing
  puts "Browse by artist or genre"

  browse_choice = gets.chomp.lower!
  
  if browse_choice == "artist"
    #print list of all artists alphabetically with song count.
    #include number of artists in list
    #user select artist
    #print out a list of songs and genres for that artist
  elsif browse_choice == "genre"
    #print list of all genres sorted by the amount of songs
    #the number of songs and number artists per genre should be included
    #user select genre
    #they should be taken to the individual genre "page"
    #the genres page should list the name of the songs, linking to the individual song and artists 
    #Also include the total unique artists and song counts in the genre
    #a user should be able to type artist name M83 and be taken to M83's artist "page" 
    #or type song name Midnight City and get taken to the songs "page"
    #the song page should list all the available info on the song, it's artist and genre.
  else
    puts "Sorry I did not understand"
    browsing
  end


song_list= the_songs(songs_array)
browsing
