require 'pry'
class Song

@@count = 0
@@genres = []
genre_hash = {}

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

def self.genre
  @@genres.uniq
end


end
end
