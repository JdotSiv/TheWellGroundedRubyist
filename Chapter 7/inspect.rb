class Person
  def initialize(name)
    @name = name
  end

  def inspect
    @name
  end
end

david = Person.new("David")
puts david.inspect

# 7.4 overriding stock method names.
