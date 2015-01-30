class Animal
end

# Dog is a Animal
class Dog < Animal

  def initialize(name)
    #Dog has a name
    @name = name
  end
end

#cat is an Animal
class Cat < Animal

  def initialize(name)
    #cat has a name
    @name = name
  end
end

#person is a Animal
class Person

  def initialize(name)
    #person has a name
    @name = name

    #person has a pet
    @pet = nil
  end

  attr_accessor :pet
end

# employee is a person
class Employee < Person
  def initialize(name, salary)
    #employee is a person who has a name
    super(name)
    #employee has a salary
    @salary = salary
  end

end

# fish is an animal
class Fish
end

#salmon is a fish
class Salmon < Fish
end

#halibut is a fish
class Halibut < Fish
end

#rover is a Dog
rover = Dog.new("Rover")

#satan is a cat
satan = Cat.new("Satan")

#mary is a person
mary = Person.new("Mary")

#mary has a pet named satan
mary.pet = satan

#frank is an employee
frank = Employee.new("Frank", 120000)

#frank has a pet who is a Dog
frank.pet = rover

#flipper is a fish
flipper = Fish.new()

#crouse is a salmon who is a fish
crouse = Salmon.new()

#harry is a Halibut who is a fish
harry = Halibut.new()
