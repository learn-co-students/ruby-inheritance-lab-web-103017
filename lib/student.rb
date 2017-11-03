class Student  < User

  def initialize
    @knowledge = []
  end

  def learn (knowledge)
    @knowledge << knowledge
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def knowledge
    @knowledge
  end

end
