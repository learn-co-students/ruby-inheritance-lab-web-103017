class Student < User
  attr_accessor :knowledge

  def initialize
    # @first_name = first_name
    # @last_name = last_name
    # @new = []
    @knowledge = []
  end

  def learn(str)
    self.knowledge << str
  end
end
