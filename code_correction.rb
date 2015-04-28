class Ferret
    #class name should be capitalized
	def set_name=(ferret_name)
        #should there be a space between 'set_name' and the equals sign?  Not sure - going to take it out
		@name = ferret_name
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
    
	def squeal
		return "squeeeeee"
	end
    
end

class Chinchilla
    #Chinchilla missing the h.  Gaahh!  Annoying if you forget that you've done that in the method
    
	def set_name=(chinchilla_name)
		@name = chinchilla_name
	end
    
    def get_name
        return @name
    end
        #The get part of the class was missed
    
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
    
	def get_owner
		return @owner_name
	end
    
	def squeek
		return "eeeep"
	end
    
end

class Parrot
    
	def set_name=(parrot_name)
		@name = parrot_name
        #Variable (?) should use parrot_name
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
    
    def tweet
        return "caw caw"
    end
    #tweet missed out :0(
end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name

my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
chinchilla_name = my_chinchilla.get_name
#underscore missing and name misspelt

puts "#{ferretname} says #{my_ferret.squeal},
#{parrotname} says #{my_parrot.tweet},
and #{chinchilla_name} says #{my_chinchilla.squeek}."
#spelling corrected

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect
