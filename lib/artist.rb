class Artist

  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    self.class.all << self
  end
  
  def self.all
    @@all
  end
  
  def songs
    Songs.all.select {|s| s.artist == artist}
  end
  
  def new_song(name, genre)
    
  end
  
  def genres
    songs.collect {|s| s.genre}
  end
  
end
























# class Artist
  
#   attr_accessor :name
  
#   @@all = []
  
#   def initialize(name)
#     @name = name
#     @@all << self
#   end
  
#   def self.all
#     @@all
#   end
  
#   def songs
#     Song.all.select{|s| s.artist == self}
#   end
  
#   def new_song(name, genre)
#     Song.new(name, self, genre)
#   end
  
#   def genres
#     songs.collect{|s| s.genre}
#   end
# end
