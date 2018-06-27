class Puppy

  ALL = []
  attr_accessor :name, :breed, :age

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    ALL << self
  end

  def self.all
    return ALL
  end

end
