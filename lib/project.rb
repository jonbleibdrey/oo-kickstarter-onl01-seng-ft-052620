class Project
<<<<<<< HEAD
    attr_reader :title, :backers

    def initialize(title)
      @title = title
      @backers = []
    end
    
    def add_backer(backer)
      @backers << backer
      backer.backed_projects << self
    end
    

  end
=======
  attr_reader :title
  
  def initialize(title)
    @title = title
  end
  
  def backers
    @backers = []
  end
  
end
>>>>>>> 4a1bd6f609d0672e53d56c460e21aadca671fc93
