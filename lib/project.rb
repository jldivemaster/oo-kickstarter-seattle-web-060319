class Project

  attr_reader :title

  def initialize(title)
    @backers = []
    @title = title
  end

  def backers
    @backers
  end

  def add_backer(backer)
    @backers << backer
  
  end

end
