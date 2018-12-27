class Song
   attr_accessor :name, :artist, :genre
   @@genre = []
   @@count= 0
  @@artists = []
  
   def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@artists << artist
    @@genres << genre
    
   end
   
   def self.count
     @@count
   end
   
  end 