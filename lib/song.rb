require 'pry'

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
    @@artists = []
    artist_array = []
    @@artists.each do |artist|
      binding.pry
      if !(artist_array.include?(artist))
        artist_array << artist
      end
    end
    artist_array
  end

  def self.genre_count
    #returns hash in which keys are genre and values are number of songs per genre
  end

end
