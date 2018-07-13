class Fish
 attr_accessor :name, :mood
  
  def initialize(name, mood)
    @name = name 
    @mood = mood 
  end 
end 
pescado= Fish.new("Nemo","Salty")
puts pescado.name 
puts pescado.mood 