class Author 
  
  attr_accessor :name
  
  
  def initialize(name)
    @name = name
    @all =[]
  end 
  
  def posts 
    Post.all.select do |post|
      post.author == self 
    end 
  end 
  
  
  
  
end
  