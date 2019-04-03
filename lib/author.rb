class Author
  
  attr_accessor :name, :posts, :post_counter
  
  @@post_counter = 0
  
  def initialize (name)
    @name = name
    @posts = []
  end
  
  
  def add_post(post)
    post.author = self
    @posts << self
    @@post_counter+=1
  end
    
end