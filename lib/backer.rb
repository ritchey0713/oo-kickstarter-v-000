class Backer
  
  attr_accessor :name
  
  
  def initialize(name)
    @name = name
  end
  
  def back_project(project)
    new_project = Project.new(project)
  end
  
end 