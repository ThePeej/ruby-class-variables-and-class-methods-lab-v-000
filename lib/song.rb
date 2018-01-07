class Song
  attr_accessor :name, :artist, :genre

  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end

  @@count = 0

  def self.count
    @@count
  end

  def self.genres

    @@genres = [] #returns only unique genres

  end

  def self.artists

    @@artists = []#returns array of unique artists

  end

  def self.genre_count
    #returns hash in which keys are genre and values are number of songs per genre
  end

end
