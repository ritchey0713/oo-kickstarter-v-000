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
  
  def back_project(Project)
     new_project = Project.new(name)
    backed_projects << new_project 
   # binding.pry
    end
  
end 