class Dog
  def initialize(name)
    @name = name
  end

  def name=(new_name)
    @name = new_name
  end

  def name
    @name
  end

  def bark
    puts "Woof!"
  end

end

fido = Dog.new
fido.name = "Fido"
 
fido.name
# => "Fido"
 
fido.bark
woof!
# => nil