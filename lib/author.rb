class Author 
    
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
  end
  
  def posts 
    Post.all 
  end
  
  def add_post
    
  end
  
  def add_post_by_title
    
  end
  
  def self.post_count 
    Post.all.count 
  end
  
end