class Person
  def name=(name_of_person)
      @name_of_person = name_of_person
    end 
  def name 
      @name_of_person
  end 
end 

beyonce = Person.new 
beyonce.name = "Beyonce"
puts beyonce.name 