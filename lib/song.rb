class Song
  attr_accessor :name, :artist, :genre

  def initliaze(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1

    @@genre << genre if !()@@genres.include(genre))
  end

  @@count = 0

  @@genres = []

  def self.count
    @@count
  end

  def self.genres
    #
