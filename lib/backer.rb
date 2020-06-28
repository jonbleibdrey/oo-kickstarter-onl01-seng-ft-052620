class Backer
<<<<<<< HEAD
    
    attr_reader :name, :backed_projects 
    
    
    
    def initialize(name)
      @name = name
      @backed_projects = []
      
    end

    def back_project(project)
        @backed_projects << project
        project.backers << self

    end
    
  end
=======
  
  attr_reader :name
  
  
  def initialize(name)
    @name = name
    
  end
  
  def backed_projects
    @backed_projects = []
  end
  
  def back_project(project)
     
  end
  
end
>>>>>>> 4a1bd6f609d0672e53d56c460e21aadca671fc93
