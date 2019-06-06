class Project

  attr_reader :title

  def initialize(title)
    @backers = []
    @title = title
  end

  def backers
    @backers
  end

end
