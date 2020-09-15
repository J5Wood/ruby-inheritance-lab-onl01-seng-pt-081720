class Student < User

  attr_accessor :knowledge, :teacher

  def sign_up_for_class(class_desired)
    CLASSES.find do |classes|
      if classes.upcase == class_desired.upcase
        "You have signed up for #{classes}"
      else
        "You did not enter a valid class"
      end
    end
  end
        
        

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
