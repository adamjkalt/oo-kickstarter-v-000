class Project

attr_accessor :title, :backers, :project

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer)
  @backers << backer
end

def back_project(project)
  @backers << backer
end


end
