class Song
  
  attr_accessor :artist, :genre
  
  @@all = []
  
  def initialize(name, artist, genre)
    @artist = artist
    @genre = genre
    self.class.all << self
  end
  
  def self.all
    @@all
  end
  
end

# class Song
  
#   attr_accessor :name, :artist, :genre
  
#   @@all = []
  
#   def initialize(name, artist, genre)
#     @name = name
#     @artist = artist
#     @genre = genre
#     @@all << self
#   end
  
#   def self.all
#     @@all
#   end
# end