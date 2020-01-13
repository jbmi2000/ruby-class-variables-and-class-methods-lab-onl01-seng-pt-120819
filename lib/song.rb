require 'pry'
class Song

@@count = 0
@@genres = []
@@artists = []
# genre_hash = {}

attr_accessor :name, :artist, :genre

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre
  @@count+=1

  # @@genres[@name] << genres

end

def self.count
  @@count
end

def self.genres
  @@genres.uniq
end

def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1
      else
        genre_count[genre] = 1
      end
    end
    genre_count
end
end
