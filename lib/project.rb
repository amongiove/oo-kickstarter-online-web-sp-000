class Project

  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def backers
    @backers
  end

  def add_backer(backer)
    @backers << backer
<<<<<<< HEAD
    backer.add_project(self)
    # if @backed_projects.include?(self) == false
    #   backer.add_backer(self)
    # end

    # if (!backer.backedProjects.contains(self)) {
    #   backer.back_project(self)
    # }
  end



=======
    backer.back_project(self)

  end

>>>>>>> efef4ce760a2d34ed25d7de69e4eb303054c49e0
end
