class Project
  attr_accessor :backers
  attr_reader :title
  
  def initialize(title, backers = [])
    @title = title
    @backers = backers
  end
  
  def backers
  
  end
  
end