require 'pry'
class Backer
  @@backed_projects = []
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def backed_projects
    @@backed_projects 
  end
  
  def back_project(project)
    backed_projects << project
   # binding.pry
    end
    

end 