class Song
   attr_accessor :name, :artist, :genre
   @@genres = []
   @@count= 0
  @@artists = []
  
   def initialize(song_name,artist,genre)
     @name = song_name
     @artist = artist
     @genre = genre
     @@count += 1
     @@artists << artist
     @@genres << genre
   end
   
   def self.count
     @@count
   end
   
  end 