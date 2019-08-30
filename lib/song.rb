class Song 
  
  @@count = 0
  @@genre = []
  
  attr_accessor :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genre << self
  end
  
  def self.count
    @@count
  end
  
  def self.genre
    Song.all.each do |genre|
      
end