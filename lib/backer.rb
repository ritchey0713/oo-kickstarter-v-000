require 'pry'
class Backer
  @@backed_projects = []
  attr_accessor :name, :backers 
  
  
  
  
  def initialize(name)
    @name = name
  end
  
  def backed_projects
    @@backed_projects 
  end
  
  def back_project(project)
     new_project = Project.new(project)
    backed_projects << new_project 
   # binding.pry
    end
    
    def backers 
    end
  
end 