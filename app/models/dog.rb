require 'pry'

class Dog
  attr_accessor :name, :age, :breed

  @@all = []

  def initialization (name,breed, age)
    self.name = name
    self.age = age
    self.breed = breed
    self.class.all << self
  end

  def self.all
    @@all
  end
binding.pry
end
