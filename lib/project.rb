require 'pry'
class Project
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title 
    @backers = []
  end
  
  def add_backer(backer1)
    @backers << backer1
    backer1.backed_projects << self
  #binding.pry
  end
end