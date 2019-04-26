class Post
  @@all = []

  def self.all
    @@all
  end

  attr_reader :title
  attr_accessor :author

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    self.author ? self.author.name : nil
  end

end
