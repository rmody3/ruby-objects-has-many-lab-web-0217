class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    author = self.author
    if !!author
      author.name
    else
      nil
    end
  end

end
