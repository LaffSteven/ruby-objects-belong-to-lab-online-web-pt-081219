class Post
  
  attr_accessor :title, :author
  
  @@all_posts
  
  def initialize
    @title = title
    @author = assign_author
  end
  
  def assign_author(author)
    if Author.all_authors.detect(author)
      author
    else
      Author.new(author)
    end
  end   
end