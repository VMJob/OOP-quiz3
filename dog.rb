  class Dog

  attr_accessor :breed
 
  def initialize(breed)
  	@breed = breed		
  end
end  

dog = Dog.new('Poodle')
puts dog 
puts dog.breed