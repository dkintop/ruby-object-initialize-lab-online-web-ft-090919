class Person 
  
  def initialize(name)
    @name = name
  end 
  
  attr_accessor :name
  
end 


karen = Person.new("Karen")
karen.name 