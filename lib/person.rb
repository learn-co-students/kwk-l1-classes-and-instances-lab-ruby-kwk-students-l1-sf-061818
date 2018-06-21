# person.rb
# dog.rb
class Person
  attr_reader :name
  attr_writer :name
  
  def initialize(name)
    @name= name
  end
end

dog=Person.new ("Adele Goldberg")
dog=Person.new ("Aland Kay")