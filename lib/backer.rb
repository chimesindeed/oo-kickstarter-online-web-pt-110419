class Backer
  attr_accessor :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    
    @backed_projects << project
    @backers << backer
    backer.backed_projects << self
    
  end
end
