class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@artist_count = {}
  @@genres = []
  @@genre_count = {}
  
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist if !(@@artists.include? artist)
    @@artist_count += 1
    @@genres << genre if !(@@genres.include? genre)
    @@genre_count += 1
  end
  
  def self.count
    @@count
  end
  
  def self.artists
    @@artists
  end
  
  def self.artist_count
    @@artists.group_by{||}
  end
  
  def self.genres
    @@genres
  end
  
  def self.genre_count
    
  end
  
end