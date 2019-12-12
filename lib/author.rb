require "pry"
class Author 
  
    attr_accessor :name , :post
   
    
    
    def initialize(name)
      @name = name
      @all = []
    end 
    
    def posts 
        Post.all.select do |post|
            post.author == self 
          end 

    def add_post(title)
    end 
    end 
    
    
    
    
  end
    