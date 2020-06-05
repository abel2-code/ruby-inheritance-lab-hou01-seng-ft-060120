class Student < User

  attr_accessor :learn, :knowledge
  def initialize
    @knowledge = []
  end

  def learn(material)
    @learn = material
    @knowledge.push(@learn)
  end

  def knowledge
    @knowledge
  end

end
