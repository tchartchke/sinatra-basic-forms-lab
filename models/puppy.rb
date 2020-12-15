# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy
  attr_accessor :name, :breed
  def initialize(name:, breed:, age:)
    @age = age
    @name = name
    @breed = breed
  end
  
  def age
    @age
  end

  def age=(age)
    @age = age
  end
end