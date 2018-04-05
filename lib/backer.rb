require 'pry'
class Backer
  
  attr_accessor :name
  
  
  
  
  def initialize(name)
    @name = name
  end
  
  def backed_projects
    @@backed_projects = []
  end
  
  def back_project(project)
     
    backed_projects << Project.new(project)
    
    
  end
  
end 