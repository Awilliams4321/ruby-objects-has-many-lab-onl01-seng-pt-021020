require "pry"
class Artist 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
<<<<<<< HEAD
  end 
  
  def add_song(song)
    song.artist = self 
  end 
  
  def songs 
    Song.all.select {|song| song.artist == self} 
  end 
  
  def add_song_by_name(song)
    song = Song.new(song)
    add_song(song)
  end 
  
  def self.song_count 
    Song.all.count 
  end 
    
end 
=======
  end
  
  def self.all 
    @@all 
  end 
  
  def songs 
    Song.all.select do |song|
      song.artist == self 
    end
  end

  def add_song(song)
    @song.push(song)
    #self.songs << song
    song.artist = self
    #@@song_count +=1
  end

  def add_song_by_name(name)
    song = Song.new(name)
    self.songs << song
    song.artist = self
    @@song_count +=1
  end
  
  def artist_name
    song.artist = self  
  end 

  def songs
    @song 
  end

  def self.song_count
    @@song_count = 3 
  end
end
>>>>>>> 19058bbacc024d29bd3f1912ab8198c02e37a9db
