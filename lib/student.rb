class Student < User

  attr_accessor :knowledge, :time, :freedom

  def initialize
    @knowledge = []
  end

   def learn(knowledge)
     @knowledge << knowledge
   end

   def detention
     self.freeze
   end

end
