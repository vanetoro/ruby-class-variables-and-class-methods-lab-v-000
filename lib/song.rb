require 'pry'

class Song
    attr_accessor :song, :artist, :genre
    
     def initialize(song, artist, genre) 
       @song = song
       @artist = artist
       @genre = genre
       @@count += 1
       @@genres << @genre
       @@artists << @artist
       
     end
  @@count = 0
  @@artists = []
  @@genres = []
  @genre_count = {}
  @@artist_count = 0
  
  def self.count
    @@count
  end
  
  def self.genre_count
    @@genres.each do | genre |
      
    end
  end
  
  def self.genres
    @@genres.uniq!
  end
  
  def self.artists
    @@artists.uniq!
  end
  
  def name
    @song
  end  
  
end  