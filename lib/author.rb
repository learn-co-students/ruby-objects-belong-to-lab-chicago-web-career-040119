class Author

  attr_accessor :name

  @@authors = []

  def initialize
    @name = name
    @@authors << self
  end

end
