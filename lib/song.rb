class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@artist_count = {}
  @@genres = []
  
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
  def self.artist_count
    @@artists.group_by{|v| v}.
  end
  
  def self.genres
    @@genres
  end
  
  def self.genre_count
    
  end
  
end