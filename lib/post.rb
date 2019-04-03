class Post
  
  attr_accessor :name, :title, :author, :all
  
  @@all = []
  def initialize (title)
    @title = title
    @@all << self
  end

  
end