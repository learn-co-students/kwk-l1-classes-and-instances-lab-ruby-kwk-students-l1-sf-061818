class Dog 
  
  attr_reader:name
  attr_writer:name
  
  def initialize(name)
    @name=name
  end
  


end

fido=Dog.new("fido")
snoopy=Dog.new("snoopy")
lassie=Dog.new("lassie")
