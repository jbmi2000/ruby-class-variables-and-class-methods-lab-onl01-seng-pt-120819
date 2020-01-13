require 'pry'
class Song

@@count = 0
@@hash = {}
@@genres = []

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


end
end
