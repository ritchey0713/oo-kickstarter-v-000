class Backer
  
  attr_accessor :name
  
  @@backed_projects = []
  
  
  def initialize(name)
    @name = name
  end
  
  def backed_projects
    @@backed_projects
  end
  
  def back_project(project)
    new_project = Project.new(project)
    @@backed_projects << new_project
    
    
  end
  
end 