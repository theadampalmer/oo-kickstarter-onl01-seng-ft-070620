class Project 
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backed = []
  end
  
end