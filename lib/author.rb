class Author
  attr_reader :first_name, :last_name
  def initialize(attributes)
    @first_name = attributes.fetch(:first_name)
    @last_name = attributes.fetch(:last_name)
    @books = []
  end

  def name
    @first_name + " " + @last_name
  end

  def books
    @books
  end

  def write(title, year)
    @books << Book.new(@first_name, @last_name, title, year)
  end
end
