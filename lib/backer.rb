class Backer

  attr_accessor :name
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def backed_projects
    @backed_projects
  end

  def back_project(project)
    @backed_projects << project
    project.add_backer(self)
  end

<<<<<<< HEAD
  def add_project(project)
    @backed_projects << project
  end
=======
>>>>>>> efef4ce760a2d34ed25d7de69e4eb303054c49e0

end
