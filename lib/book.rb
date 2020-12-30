class Book
  attr_accessor :author, :page_count, :assert_generates
  attr_reader :title
  
  def initilize(title)
    @title =  title
  end
  
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end