class Dog
  attr_accessor :name, :mood
  
  def initialize(name, mood)
    @name = name 
    @mood = mood 
  end 
end 
perro= Dog.new("Pantuflas","Tired")
puts perro.name 
puts perro.mood 
