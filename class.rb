class Dog

def set_name=(dog_name)
    @name = dog_name
end

def get_name
    return @name
end

def set_owner=(owner_name)
    @owner_name = owner_name
end

def get_owner
    return @owner_name
end

def dog_action
    return "'Woof! Woof! Come on let's go for a walk!'"
end

end

indie_dog = Dog.new
indie_dog.set_name= "Indie"
dogname = indie_dog.get_name
puts "#{dogname} says #{indie_dog.dog_action}"
puts indie_dog.inspect
