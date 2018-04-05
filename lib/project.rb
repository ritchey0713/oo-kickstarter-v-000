class Project 
  attr_accessor :backer 
  attr_writer :title
  
  def initialize(title)
    @title = title
  end
end