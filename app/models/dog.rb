class Dog
  attr_accessor :name, :breed, :age
  @count = 0
  def initialize(name, breed, age)
    @all = []
    @name = name
    @breed = breed
    @age = age
    @count += 1
    @all << self
  end

  def self.count
    @count
  end

  def self.all
    @all
  end
end
