# dog.rb
class Dog
  attr_reader :name
  attr_writer :name
  
  def initialize(name)
    @name= name
  end
end

dog=Dog.new ("Fido")
dog=Dog.new ("Snoopy")
dog=Dog.new ("Lassie")