class Author
  
  attr_accessor :name, :author, :posts
  
  @@post_counter = 0
  
  def initialize (name)
    @name = name
    @author = author
    @posts = []
  end
  
  def posts
    @posts
  end
  
  def add_post(post)
    post.author = self
    @posts << self
    @@post_counter+=1
  end
    
    
    
  
  
  
  
end