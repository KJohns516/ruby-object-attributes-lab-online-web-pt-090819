class Dog 
  def initialze(name)
      @name = name 
      
end 
def name 
  @name 
end 

def breed
  puts "Basset Hound"
end 

fido = Dog.new 
fido.breed = "Basset Hound"