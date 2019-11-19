class Dog 
  attr_accessor :name, :breed
  attr_reader :breed
  
end

fido = Dog.new()
fido.name = "Fido"


# class Dog

#   def name=(dog_name)
#     @name = dog_name
#   end

#   def name
#     @name
#   end

#   def breed=(dog_breed)
#     @breed = dog_breed
#   end

#   def breed
#     @breed
#   end


# end