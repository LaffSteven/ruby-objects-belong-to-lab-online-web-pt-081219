class Author
  
  @@all_authors
  
  attr_accessor :name, :genre
  
  def initialize(name)
    @name = name
  end
  
end