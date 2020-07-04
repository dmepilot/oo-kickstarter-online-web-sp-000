class Backer
  attr_reader :name, :backed_projects
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(projectx)
    @backed_projects << projectx
      projectx.backers<< self
      #binding.pry
  end
  
end