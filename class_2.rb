class Activity

    attr_accessor:name, :owner_name

end

class Clays < Activity

    def shotgun
        return "Hushpower 12 bore over and under"
    end
end

class Archery < Activity

    def bow
        return "Longbow 20 Horsepower"
    end
end

class Paintball < Activity

    def mask
        return "Scott Anti-Fog See Through Beauty"
    end
end

my_session = Clays.new
my_session.name= "Clay Pigeon Shooting on 21st June"
sessionname = my_session.name

tonys_session = Archery.new
tonys_session.name= "Archery on 14th July"
tsessionname = tonys_session.name

rhys_session = Paintball.new
rhys_session.name= "Paintballing on 12th August"
rsessionname = rhys_session.name

puts "#{ sessionname} will take place with #{ my_session.shotgun} shotgun, #{tsessionname} will take place with #{tonys_session.bow} bow, #{ rsessionname} will take place with #{rhys_session.mask} mask"

puts my_session.inspect
puts tonys_session.inspect
puts rhys_session.inspect