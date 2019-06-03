class Puppy
  attr_accessor  :name, :breed, :age
  
  def initialize(name , age="2" , breed="black lab")
    @name = name
    @age = age
    @breed = breed
    
  end
end