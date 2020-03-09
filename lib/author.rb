class Author 
  post_count = 0 
  
  attr_accessor :name
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
  def self.all
    @@all 
  end 
  
  def add_post(post)
<<<<<<< HEAD
    post.author = self 
=======
    @post.push(post) 
>>>>>>> 19058bbacc024d29bd3f1912ab8198c02e37a9db
  end 
  
  def posts 
    Post.all.select {|post| post.author == self} 
  end 
  
  def add_post_by_title(post)
    post = Post.new(post)
    add_post(post)
  end 
  
  def self.post_count
    Post.all.count 
  end 
  
  
end 