class Song 
<<<<<<< HEAD
  @@all = []
  attr_accessor :artist, :name 
  
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end 
  end 
end
=======
  attr_accessor :artist, :name  

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
end
>>>>>>> 19058bbacc024d29bd3f1912ab8198c02e37a9db
