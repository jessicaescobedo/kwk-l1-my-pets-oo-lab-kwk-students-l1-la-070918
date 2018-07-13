class Cat
  attr_accessor :name, :mood
  
  def initialize(name,mood)
    @name = name 
    @mood = mood 
def mood 
  if @mood == "tired" 
    puts "walking"
  elsif @mood == "happy" 
  puts "feeding"
else @mood == "excited"
  puts "playing"
  end 
end 
gato = Cat.new("Whiskers","Happy")

puts gato.name 
puts gato.mood