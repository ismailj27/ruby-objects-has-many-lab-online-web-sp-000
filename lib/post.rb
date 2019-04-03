class Post
  
  attr_accessor :name, :title, :author, :all
  
  @@all = 0
  def initialize (title)
    @title = title
    @@all << self
  end

  
end