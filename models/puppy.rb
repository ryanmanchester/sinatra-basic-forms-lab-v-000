require 'pry'
class Puppy
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @age = age
    @breed = breed
  end
end
